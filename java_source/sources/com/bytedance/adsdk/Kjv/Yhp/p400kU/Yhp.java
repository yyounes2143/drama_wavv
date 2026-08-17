package com.bytedance.adsdk.Kjv.Yhp.p400kU;

import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6372Ff;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6374SI;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6375VN;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6376Yy;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6377kU;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6379mc;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6380vd;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.KeJ;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.Pdn;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.bea;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.enB;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.hLn;
import com.bytedance.adsdk.Kjv.Yhp.mc.EnumC6386mc;
import com.bytedance.adsdk.Kjv.Yhp.mc.GNk;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public class Yhp {
    public static Kjv Kjv(List<Kjv> list, String str, int i10) {
        GNk(list, str, i10);
        Deque<Kjv> Kjv = Kjv(Yhp(list, str, i10));
        if (Kjv.size() == 1) {
            return Kjv.getFirst();
        }
        throw new IllegalStateException();
    }

    /* renamed from: com.bytedance.adsdk.Kjv.Yhp.kU.Yhp$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C63841 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[GNk.values().length];
            Kjv = iArr;
            try {
                iArr[GNk.MINUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[GNk.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[GNk.DIVISION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[GNk.MULTI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[GNk.MOD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[GNk.EQ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Kjv[GNk.NOT_EQ.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                Kjv[GNk.GT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                Kjv[GNk.LT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                Kjv[GNk.GT_EQ.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                Kjv[GNk.LT_EQ.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                Kjv[GNk.DOUBLE_AMP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                Kjv[GNk.DOUBLE_BAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    private static Deque<Kjv> Yhp(List<Kjv> list, String str, int i10) {
        LinkedList<Kjv> linkedList = new LinkedList(list);
        int i11 = 5;
        while (i11 > 0) {
            LinkedList linkedList2 = new LinkedList();
            for (Kjv kjv : linkedList) {
                if (!linkedList2.isEmpty() && GNk.Kjv(((Kjv) linkedList2.peekLast()).Kjv()) && ((GNk) ((Kjv) linkedList2.peekLast()).Kjv()).Yhp() == i11) {
                    Kjv kjv2 = (Kjv) linkedList2.pollLast();
                    Kjv kjv3 = (Kjv) linkedList2.pollLast();
                    if (!GNk.Kjv(kjv3.Kjv()) && !GNk.Kjv(kjv.Kjv())) {
                        linkedList2.addLast(Kjv(kjv3, kjv2, kjv));
                    } else {
                        throw new IllegalArgumentException(str.substring(0, i10));
                    }
                } else {
                    linkedList2.addLast(kjv);
                }
            }
            i11--;
            linkedList = linkedList2;
        }
        return linkedList;
    }

    private static void GNk(List<Kjv> list, String str, int i10) {
        Iterator<Kjv> it = list.iterator();
        while (it.hasNext()) {
            if (EnumC6386mc.Kjv(it.next().Kjv())) {
                throw new IllegalArgumentException(str.substring(0, i10));
            }
        }
    }

    private static Deque<Kjv> Kjv(Deque<Kjv> deque) {
        LinkedList linkedList = new LinkedList();
        for (Kjv kjv : deque) {
            if (!linkedList.isEmpty() && ((Kjv) linkedList.peekLast()).Kjv() == GNk.COLON) {
                linkedList.pollLast();
                Kjv kjv2 = (Kjv) linkedList.pollLast();
                if (((Kjv) linkedList.pollLast()).Kjv() == GNk.QUESTION) {
                    Kjv kjv3 = (Kjv) linkedList.pollLast();
                    C6380vd c6380vd = new C6380vd();
                    c6380vd.Kjv(kjv3);
                    c6380vd.Yhp(kjv2);
                    c6380vd.GNk(kjv);
                    linkedList.addLast(c6380vd);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                linkedList.addLast(kjv);
            }
        }
        return linkedList;
    }

    private static Kjv Kjv(Kjv kjv, Kjv kjv2, Kjv kjv3) {
        bea hln;
        switch (C63841.Kjv[((GNk) kjv2.Kjv()).ordinal()]) {
            case 1:
                hln = new hLn();
                break;
            case 2:
                hln = new KeJ();
                break;
            case 3:
                hln = new com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.Kjv();
                break;
            case 4:
                hln = new C6372Ff();
                break;
            case 5:
                hln = new C6374SI();
                break;
            case 6:
                hln = new C6379mc();
                break;
            case 7:
                hln = new C6376Yy();
                break;
            case 8:
                hln = new enB();
                break;
            case 9:
                hln = new Pdn();
                break;
            case 10:
                hln = new C6377kU();
                break;
            case 11:
                hln = new C6375VN();
                break;
            case 12:
                hln = new com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.Yhp();
                break;
            case 13:
                hln = new com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.GNk();
                break;
            default:
                throw new UnsupportedOperationException(kjv2.Kjv().toString());
        }
        hln.Kjv(kjv);
        hln.Yhp(kjv3);
        return hln;
    }

    public static boolean Kjv(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) {
            return !(obj instanceof Number) || ((Number) obj).floatValue() >= 0.0f;
        }
        return false;
    }
}
