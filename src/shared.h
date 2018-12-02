// http://gernotklingler.com/blog/creating-using-shared-libraries-different-compilers-different-operating-systems/

#ifndef SHARED_H__
#define SHARED_H__

#ifdef __cplusplus
extern "C"
#endif
void f();


class X {
public:
  X();
  void mX();
};

#endif
