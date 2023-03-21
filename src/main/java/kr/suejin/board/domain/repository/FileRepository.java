package kr.suejin.board.domain.repository;

import kr.suejin.board.domain.entity.File;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FileRepository extends JpaRepository<File, Long>{
}
