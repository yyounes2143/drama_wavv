package p629j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;
import p629j$.sun.misc.C26528a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.p */
/* loaded from: classes6.dex */
public final class C26695p extends C26690k {

    /* renamed from: h */
    private static final C26528a f118886h;

    /* renamed from: i */
    private static final long f118887i;

    /* renamed from: e */
    C26696q f118888e;

    /* renamed from: f */
    volatile C26696q f118889f;

    /* renamed from: g */
    volatile Thread f118890g;
    volatile int lockState;

    /* renamed from: i */
    static int m50989i(Object obj, Object obj2) {
        int compareTo;
        if (obj == null || obj2 == null || (compareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) {
            return System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1;
        }
        return compareTo;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26695p(C26696q c26696q) {
        super(-2, null, null);
        int i10;
        this.f118889f = c26696q;
        C26696q c26696q2 = null;
        while (c26696q != null) {
            C26696q c26696q3 = (C26696q) c26696q.f118873d;
            c26696q.f118893g = null;
            c26696q.f118892f = null;
            if (c26696q2 == null) {
                c26696q.f118891e = null;
                c26696q.f118895i = false;
            } else {
                Object obj = c26696q.f118871b;
                int i11 = c26696q.f118870a;
                C26696q c26696q4 = c26696q2;
                Class<?> cls = null;
                while (true) {
                    Object obj2 = c26696q4.f118871b;
                    int i12 = c26696q4.f118870a;
                    if (i12 > i11) {
                        i10 = -1;
                    } else if (i12 < i11) {
                        i10 = 1;
                    } else {
                        if (cls != null || (cls = ConcurrentHashMap.m50959c(obj)) != null) {
                            int i13 = ConcurrentHashMap.f118835g;
                            int compareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                            if (compareTo != 0) {
                                i10 = compareTo;
                            }
                        }
                        i10 = m50989i(obj, obj2);
                    }
                    C26696q c26696q5 = i10 <= 0 ? c26696q4.f118892f : c26696q4.f118893g;
                    if (c26696q5 == null) {
                        break;
                    } else {
                        c26696q4 = c26696q5;
                    }
                }
                c26696q.f118891e = c26696q4;
                if (i10 <= 0) {
                    c26696q4.f118892f = c26696q;
                } else {
                    c26696q4.f118893g = c26696q;
                }
                c26696q = m50985c(c26696q2, c26696q);
            }
            c26696q2 = c26696q;
            c26696q = c26696q3;
        }
        this.f118888e = c26696q2;
    }

    /* renamed from: d */
    private final void m50986d() {
        if (f118886h.m50399c(this, f118887i, 0, 1)) {
            return;
        }
        boolean z10 = false;
        while (true) {
            int i10 = this.lockState;
            if ((i10 & (-3)) == 0) {
                if (f118886h.m50399c(this, f118887i, i10, 1)) {
                    break;
                }
            } else if ((i10 & 2) == 0) {
                if (f118886h.m50399c(this, f118887i, i10, i10 | 2)) {
                    this.f118890g = Thread.currentThread();
                    z10 = true;
                }
            } else if (z10) {
                LockSupport.park(this);
            }
        }
        if (z10) {
            this.f118890g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.concurrent.C26690k
    /* renamed from: a */
    public final C26690k mo50982a(int i10, Object obj) {
        Object obj2;
        Thread thread;
        Thread thread2;
        C26690k c26690k = this.f118889f;
        while (true) {
            C26696q c26696q = null;
            if (c26690k == null) {
                return null;
            }
            int i11 = this.lockState;
            if ((i11 & 3) != 0) {
                if (c26690k.f118870a != i10 || ((obj2 = c26690k.f118871b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                    c26690k = c26690k.f118873d;
                }
            } else {
                C26528a c26528a = f118886h;
                long j10 = f118887i;
                if (c26528a.m50399c(this, j10, i11, i11 + 4)) {
                    try {
                        C26696q c26696q2 = this.f118888e;
                        if (c26696q2 != null) {
                            c26696q = c26696q2.m50992b(i10, obj, null);
                        }
                        if (c26528a.m50402f(this, j10) == 6 && (thread2 = this.f118890g) != null) {
                            LockSupport.unpark(thread2);
                        }
                        return c26696q;
                    } catch (Throwable th) {
                        if (f118886h.m50402f(this, f118887i) == 6 && (thread = this.f118890g) != null) {
                            LockSupport.unpark(thread);
                        }
                        throw th;
                    }
                }
            }
        }
        return c26690k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b2, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0070, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00b7 A[LOOP:0: B:2:0x000c->B:10:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007a  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p629j$.util.concurrent.C26696q m50990e(int r16, java.lang.Object r17, java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.C26695p.m50990e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.q");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bd A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c0 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m50991f(p629j$.util.concurrent.C26696q r11) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.concurrent.C26695p.m50991f(j$.util.concurrent.q):boolean");
    }

    /* renamed from: g */
    static C26696q m50987g(C26696q c26696q, C26696q c26696q2) {
        C26696q c26696q3;
        if (c26696q2 != null && (c26696q3 = c26696q2.f118893g) != null) {
            C26696q c26696q4 = c26696q3.f118892f;
            c26696q2.f118893g = c26696q4;
            if (c26696q4 != null) {
                c26696q4.f118891e = c26696q2;
            }
            C26696q c26696q5 = c26696q2.f118891e;
            c26696q3.f118891e = c26696q5;
            if (c26696q5 == null) {
                c26696q3.f118895i = false;
                c26696q = c26696q3;
            } else if (c26696q5.f118892f == c26696q2) {
                c26696q5.f118892f = c26696q3;
            } else {
                c26696q5.f118893g = c26696q3;
            }
            c26696q3.f118892f = c26696q2;
            c26696q2.f118891e = c26696q3;
        }
        return c26696q;
    }

    /* renamed from: h */
    static C26696q m50988h(C26696q c26696q, C26696q c26696q2) {
        C26696q c26696q3;
        if (c26696q2 != null && (c26696q3 = c26696q2.f118892f) != null) {
            C26696q c26696q4 = c26696q3.f118893g;
            c26696q2.f118892f = c26696q4;
            if (c26696q4 != null) {
                c26696q4.f118891e = c26696q2;
            }
            C26696q c26696q5 = c26696q2.f118891e;
            c26696q3.f118891e = c26696q5;
            if (c26696q5 == null) {
                c26696q3.f118895i = false;
                c26696q = c26696q3;
            } else if (c26696q5.f118893g == c26696q2) {
                c26696q5.f118893g = c26696q3;
            } else {
                c26696q5.f118892f = c26696q3;
            }
            c26696q3.f118893g = c26696q2;
            c26696q2.f118891e = c26696q3;
        }
        return c26696q;
    }

    /* renamed from: c */
    static C26696q m50985c(C26696q c26696q, C26696q c26696q2) {
        C26696q c26696q3;
        c26696q2.f118895i = true;
        while (true) {
            C26696q c26696q4 = c26696q2.f118891e;
            if (c26696q4 == null) {
                c26696q2.f118895i = false;
                return c26696q2;
            }
            if (!c26696q4.f118895i || (c26696q3 = c26696q4.f118891e) == null) {
                break;
            }
            C26696q c26696q5 = c26696q3.f118892f;
            if (c26696q4 == c26696q5) {
                C26696q c26696q6 = c26696q3.f118893g;
                if (c26696q6 != null && c26696q6.f118895i) {
                    c26696q6.f118895i = false;
                    c26696q4.f118895i = false;
                    c26696q3.f118895i = true;
                    c26696q2 = c26696q3;
                } else {
                    if (c26696q2 == c26696q4.f118893g) {
                        c26696q = m50987g(c26696q, c26696q4);
                        C26696q c26696q7 = c26696q4.f118891e;
                        c26696q3 = c26696q7 == null ? null : c26696q7.f118891e;
                        c26696q4 = c26696q7;
                        c26696q2 = c26696q4;
                    }
                    if (c26696q4 != null) {
                        c26696q4.f118895i = false;
                        if (c26696q3 != null) {
                            c26696q3.f118895i = true;
                            c26696q = m50988h(c26696q, c26696q3);
                        }
                    }
                }
            } else if (c26696q5 != null && c26696q5.f118895i) {
                c26696q5.f118895i = false;
                c26696q4.f118895i = false;
                c26696q3.f118895i = true;
                c26696q2 = c26696q3;
            } else {
                if (c26696q2 == c26696q4.f118892f) {
                    c26696q = m50988h(c26696q, c26696q4);
                    C26696q c26696q8 = c26696q4.f118891e;
                    c26696q3 = c26696q8 == null ? null : c26696q8.f118891e;
                    c26696q4 = c26696q8;
                    c26696q2 = c26696q4;
                }
                if (c26696q4 != null) {
                    c26696q4.f118895i = false;
                    if (c26696q3 != null) {
                        c26696q3.f118895i = true;
                        c26696q = m50987g(c26696q, c26696q3);
                    }
                }
            }
        }
        return c26696q;
    }

    /* renamed from: b */
    static C26696q m50984b(C26696q c26696q, C26696q c26696q2) {
        while (c26696q2 != null && c26696q2 != c26696q) {
            C26696q c26696q3 = c26696q2.f118891e;
            if (c26696q3 == null) {
                c26696q2.f118895i = false;
                return c26696q2;
            }
            if (c26696q2.f118895i) {
                c26696q2.f118895i = false;
                return c26696q;
            }
            C26696q c26696q4 = c26696q3.f118892f;
            if (c26696q4 == c26696q2) {
                C26696q c26696q5 = c26696q3.f118893g;
                if (c26696q5 != null && c26696q5.f118895i) {
                    c26696q5.f118895i = false;
                    c26696q3.f118895i = true;
                    c26696q = m50987g(c26696q, c26696q3);
                    c26696q3 = c26696q2.f118891e;
                    c26696q5 = c26696q3 == null ? null : c26696q3.f118893g;
                }
                if (c26696q5 != null) {
                    C26696q c26696q6 = c26696q5.f118892f;
                    C26696q c26696q7 = c26696q5.f118893g;
                    if ((c26696q7 == null || !c26696q7.f118895i) && (c26696q6 == null || !c26696q6.f118895i)) {
                        c26696q5.f118895i = true;
                    } else {
                        if (c26696q7 == null || !c26696q7.f118895i) {
                            if (c26696q6 != null) {
                                c26696q6.f118895i = false;
                            }
                            c26696q5.f118895i = true;
                            c26696q = m50988h(c26696q, c26696q5);
                            c26696q3 = c26696q2.f118891e;
                            c26696q5 = c26696q3 != null ? c26696q3.f118893g : null;
                        }
                        if (c26696q5 != null) {
                            c26696q5.f118895i = c26696q3 == null ? false : c26696q3.f118895i;
                            C26696q c26696q8 = c26696q5.f118893g;
                            if (c26696q8 != null) {
                                c26696q8.f118895i = false;
                            }
                        }
                        if (c26696q3 != null) {
                            c26696q3.f118895i = false;
                            c26696q = m50987g(c26696q, c26696q3);
                        }
                        c26696q2 = c26696q;
                    }
                }
                c26696q2 = c26696q3;
            } else {
                if (c26696q4 != null && c26696q4.f118895i) {
                    c26696q4.f118895i = false;
                    c26696q3.f118895i = true;
                    c26696q = m50988h(c26696q, c26696q3);
                    c26696q3 = c26696q2.f118891e;
                    c26696q4 = c26696q3 == null ? null : c26696q3.f118892f;
                }
                if (c26696q4 != null) {
                    C26696q c26696q9 = c26696q4.f118892f;
                    C26696q c26696q10 = c26696q4.f118893g;
                    if ((c26696q9 == null || !c26696q9.f118895i) && (c26696q10 == null || !c26696q10.f118895i)) {
                        c26696q4.f118895i = true;
                    } else {
                        if (c26696q9 == null || !c26696q9.f118895i) {
                            if (c26696q10 != null) {
                                c26696q10.f118895i = false;
                            }
                            c26696q4.f118895i = true;
                            c26696q = m50987g(c26696q, c26696q4);
                            c26696q3 = c26696q2.f118891e;
                            c26696q4 = c26696q3 != null ? c26696q3.f118892f : null;
                        }
                        if (c26696q4 != null) {
                            c26696q4.f118895i = c26696q3 == null ? false : c26696q3.f118895i;
                            C26696q c26696q11 = c26696q4.f118892f;
                            if (c26696q11 != null) {
                                c26696q11.f118895i = false;
                            }
                        }
                        if (c26696q3 != null) {
                            c26696q3.f118895i = false;
                            c26696q = m50988h(c26696q, c26696q3);
                        }
                        c26696q2 = c26696q;
                    }
                }
                c26696q2 = c26696q3;
            }
        }
        return c26696q;
    }

    static {
        C26528a m50395h = C26528a.m50395h();
        f118886h = m50395h;
        f118887i = m50395h.m50404j(C26695p.class, "lockState");
    }
}
