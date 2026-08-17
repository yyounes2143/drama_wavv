package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.annotation.TargetApi;
import android.graphics.Path;
import com.bytedance.adsdk.Yhp.GNk.Yhp.Pdn;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.SI */
/* loaded from: classes2.dex */
public class C6419SI implements InterfaceC6417Ff, RDh {
    private final com.bytedance.adsdk.Yhp.GNk.Yhp.Pdn enB;

    /* renamed from: mc */
    private final String f38765mc;
    private final Path Kjv = new Path();
    private final Path Yhp = new Path();
    private final Path GNk = new Path();

    /* renamed from: kU */
    private final List<InterfaceC6417Ff> f38764kU = new ArrayList();

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.RDh
    public void Kjv(ListIterator<GNk> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            GNk previous = listIterator.previous();
            if (previous instanceof InterfaceC6417Ff) {
                this.f38764kU.add((InterfaceC6417Ff) previous);
                listIterator.remove();
            }
        }
    }

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.SI$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[Pdn.Kjv.values().length];
            Kjv = iArr;
            try {
                iArr[Pdn.Kjv.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[Pdn.Kjv.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[Pdn.Kjv.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[Pdn.Kjv.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[Pdn.Kjv.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        this.GNk.reset();
        if (this.enB.GNk()) {
            return this.GNk;
        }
        int i10 = AnonymousClass1.Kjv[this.enB.Yhp().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            Kjv(Path.Op.XOR);
                        }
                    } else {
                        Kjv(Path.Op.INTERSECT);
                    }
                } else {
                    Kjv(Path.Op.REVERSE_DIFFERENCE);
                }
            } else {
                Kjv(Path.Op.UNION);
            }
        } else {
            Kjv();
        }
        return this.GNk;
    }

    public C6419SI(com.bytedance.adsdk.Yhp.GNk.Yhp.Pdn pdn) {
        this.f38765mc = pdn.Kjv();
        this.enB = pdn;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        for (int i10 = 0; i10 < this.f38764kU.size(); i10++) {
            this.f38764kU.get(i10).Kjv(list, list2);
        }
    }

    private void Kjv() {
        for (int i10 = 0; i10 < this.f38764kU.size(); i10++) {
            this.GNk.addPath(this.f38764kU.get(i10).mo19183mc());
        }
    }

    @TargetApi(19)
    private void Kjv(Path.Op op) {
        this.Yhp.reset();
        this.Kjv.reset();
        for (int size = this.f38764kU.size() - 1; size > 0; size--) {
            InterfaceC6417Ff interfaceC6417Ff = this.f38764kU.get(size);
            if (interfaceC6417Ff instanceof C6424mc) {
                C6424mc c6424mc = (C6424mc) interfaceC6417Ff;
                List<InterfaceC6417Ff> Yhp = c6424mc.Yhp();
                for (int size2 = Yhp.size() - 1; size2 >= 0; size2--) {
                    Path mo19183mc = Yhp.get(size2).mo19183mc();
                    mo19183mc.transform(c6424mc.GNk());
                    this.Yhp.addPath(mo19183mc);
                }
            } else {
                this.Yhp.addPath(interfaceC6417Ff.mo19183mc());
            }
        }
        InterfaceC6417Ff interfaceC6417Ff2 = this.f38764kU.get(0);
        if (interfaceC6417Ff2 instanceof C6424mc) {
            C6424mc c6424mc2 = (C6424mc) interfaceC6417Ff2;
            List<InterfaceC6417Ff> Yhp2 = c6424mc2.Yhp();
            for (int i10 = 0; i10 < Yhp2.size(); i10++) {
                Path mo19183mc2 = Yhp2.get(i10).mo19183mc();
                mo19183mc2.transform(c6424mc2.GNk());
                this.Kjv.addPath(mo19183mc2);
            }
        } else {
            this.Kjv.set(interfaceC6417Ff2.mo19183mc());
        }
        this.GNk.op(this.Kjv, this.Yhp, op);
    }
}
