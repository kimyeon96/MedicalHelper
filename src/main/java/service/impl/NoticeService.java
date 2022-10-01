package impl;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import persistance.MHMapper;
import service.MHService;

@Slf4j
public class NoticeService implements MHService {

    private final MHMapper mhMapper;

    @Autowired
    public NoticeService(MHMapper mhMapper) {this.mhMapper = mhMapper;}

}
