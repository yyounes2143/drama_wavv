package p061F;

import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.C0187i;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p073G.C0459f;
import p073G.C0460g;
import p073G.C0465l;
import p073G.C0472s;
import p121K.C0744e;
import p145M.C0858d;
import p145M.C0859e;
import p145M.EnumC0861g;
import p157N.AbstractC1024b;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: GradientFillContent.java */
/* renamed from: F.h */
/* loaded from: classes8.dex */
public final class C0319h implements InterfaceC0316e, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: a */
    @NonNull
    public final String f852a;

    /* renamed from: b */
    public final boolean f853b;

    /* renamed from: c */
    public final AbstractC1024b f854c;

    /* renamed from: d */
    public final LongSparseArray<LinearGradient> f855d = new LongSparseArray<>();

    /* renamed from: e */
    public final LongSparseArray<RadialGradient> f856e = new LongSparseArray<>();

    /* renamed from: f */
    public final Path f857f;

    /* renamed from: g */
    public final C0236a f858g;

    /* renamed from: h */
    public final RectF f859h;

    /* renamed from: i */
    public final ArrayList f860i;

    /* renamed from: j */
    public final EnumC0861g f861j;

    /* renamed from: k */
    public final C0459f f862k;

    /* renamed from: l */
    public final C0460g f863l;

    /* renamed from: m */
    public final C0465l f864m;

    /* renamed from: n */
    public final C0465l f865n;

    /* renamed from: o */
    @Nullable
    public C0472s f866o;

    /* renamed from: p */
    @Nullable
    public C0472s f867p;

    /* renamed from: q */
    public final C0164O f868q;

    /* renamed from: r */
    public final int f869r;

    /* renamed from: s */
    @Nullable
    public AbstractC0454a<Float, Float> f870s;

    /* renamed from: t */
    public float f871t;

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            InterfaceC0314c interfaceC0314c = list2.get(i10);
            if (interfaceC0314c instanceof InterfaceC0324m) {
                this.f860i.add((InterfaceC0324m) interfaceC0314c);
            }
        }
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f868q.invalidateSelf();
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        PointF pointF = InterfaceC0170V.f401a;
        if (obj == 4) {
            this.f863l.m787j(c1372c);
            return;
        }
        ColorFilter colorFilter = InterfaceC0170V.f395F;
        AbstractC1024b abstractC1024b = this.f854c;
        if (obj == colorFilter) {
            C0472s c0472s = this.f866o;
            if (c0472s != null) {
                abstractC1024b.m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f866o = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f866o = c0472s2;
            c0472s2.m778a(this);
            abstractC1024b.m1465i(this.f866o);
            return;
        }
        if (obj == InterfaceC0170V.f396G) {
            C0472s c0472s3 = this.f867p;
            if (c0472s3 != null) {
                abstractC1024b.m1472p(c0472s3);
            }
            if (c1372c == null) {
                this.f867p = null;
                return;
            }
            this.f855d.m4293b();
            this.f856e.m4293b();
            C0472s c0472s4 = new C0472s(c1372c, null);
            this.f867p = c0472s4;
            c0472s4.m778a(this);
            abstractC1024b.m1465i(this.f867p);
            return;
        }
        if (obj == InterfaceC0170V.f405e) {
            AbstractC0454a<Float, Float> abstractC0454a = this.f870s;
            if (abstractC0454a != null) {
                abstractC0454a.m787j(c1372c);
                return;
            }
            C0472s c0472s5 = new C0472s(c1372c, null);
            this.f870s = c0472s5;
            c0472s5.m778a(this);
            abstractC1024b.m1465i(this.f870s);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v8 ??, still in use, count: 1, list:
          (r9v8 ?? I:java.lang.Object) from 0x0114: INVOKE (r8v0 ?? I:androidx.collection.LongSparseArray), (r5v5 ?? I:long), (r9v8 ?? I:java.lang.Object) VIRTUAL call: androidx.collection.LongSparseArray.k(long, java.lang.Object):void A[MD:(long, E):void (m)] (LINE:279)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v8 ??, still in use, count: 1, list:
          (r9v8 ?? I:java.lang.Object) from 0x0114: INVOKE (r8v0 ?? I:androidx.collection.LongSparseArray), (r5v5 ?? I:long), (r9v8 ?? I:java.lang.Object) VIRTUAL call: androidx.collection.LongSparseArray.k(long, java.lang.Object):void A[MD:(long, E):void (m)] (LINE:279)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r25v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f852a;
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f857f;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f860i;
            if (i10 < arrayList.size()) {
                path.addPath(((InterfaceC0324m) arrayList.get(i10)).getPath(), matrix);
                i10++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    /* renamed from: i */
    public final int[] m343i(int[] iArr) {
        C0472s c0472s = this.f867p;
        if (c0472s != null) {
            Integer[] numArr = (Integer[]) c0472s.mo782e();
            int i10 = 0;
            if (iArr.length == numArr.length) {
                while (i10 < iArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i10 < numArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            }
        }
        return iArr;
    }

    /* renamed from: j */
    public final int m344j() {
        int i10;
        float f10 = this.f864m.f1130d;
        float f11 = this.f869r;
        int round = Math.round(f10 * f11);
        int round2 = Math.round(this.f865n.f1130d * f11);
        int round3 = Math.round(this.f862k.f1130d * f11);
        if (round != 0) {
            i10 = 527 * round;
        } else {
            i10 = 17;
        }
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        if (round3 != 0) {
            return i10 * 31 * round3;
        }
        return i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E.a, android.graphics.Paint] */
    public C0319h(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b, C0859e c0859e) {
        Path path = new Path();
        this.f857f = path;
        this.f858g = new Paint(1);
        this.f859h = new RectF();
        this.f860i = new ArrayList();
        this.f871t = 0.0f;
        this.f854c = abstractC1024b;
        this.f852a = c0859e.f2314g;
        this.f853b = c0859e.f2315h;
        this.f868q = c0164o;
        this.f861j = c0859e.f2308a;
        path.setFillType(c0859e.f2309b);
        this.f869r = (int) (c0187i.m169b() / 32.0f);
        AbstractC0454a<C0858d, C0858d> mo1276g = c0859e.f2310c.mo1276g();
        this.f862k = (C0459f) mo1276g;
        mo1276g.m778a(this);
        abstractC1024b.m1465i(mo1276g);
        AbstractC0454a<Integer, Integer> mo1276g2 = c0859e.f2311d.mo1276g();
        this.f863l = (C0460g) mo1276g2;
        mo1276g2.m778a(this);
        abstractC1024b.m1465i(mo1276g2);
        AbstractC0454a<PointF, PointF> mo1276g3 = c0859e.f2312e.mo1276g();
        this.f864m = (C0465l) mo1276g3;
        mo1276g3.m778a(this);
        abstractC1024b.m1465i(mo1276g3);
        AbstractC0454a<PointF, PointF> mo1276g4 = c0859e.f2313f.mo1276g();
        this.f865n = (C0465l) mo1276g4;
        mo1276g4.m778a(this);
        abstractC1024b.m1465i(mo1276g4);
        if (abstractC1024b.mo1469m() != null) {
            C0458e mo1276g5 = abstractC1024b.mo1469m().f2300a.mo1276g();
            this.f870s = mo1276g5;
            mo1276g5.m778a(this);
            abstractC1024b.m1465i(this.f870s);
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
