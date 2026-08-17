package com.dramawave.app;

import com.dramawave.core.network.C8384a;
import com.dramawave.feature.mix.vipreport.C10958g;
import com.dramawave.feature.ugc.guide.C13798b;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.C14568K;
import com.dramawave.service.api.repository.C14580M1;
import com.dramawave.service.api.repository.C14622V;
import com.dramawave.service.api.repository.C14627W;
import com.dramawave.service.api.repository.C14631W3;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14658b4;
import com.dramawave.service.api.repository.C14682f4;
import com.dramawave.service.api.repository.C14687g3;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.service.api.repository.C14753p;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.C14766r2;
import com.dramawave.service.api.repository.C14770s1;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.service.api.repository.C14800y1;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.service.api.repository.novel.C14747x;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.general.global.C15128T;
import com.dramawave.shared.novel.ExtraFontManager;
import com.google.common.collect.ImmutableSet;
import dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder;
import dagger.hilt.android.internal.builders.ServiceComponentBuilder;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p066F4.InterfaceC0340A;
import p066F4.InterfaceC0341a;
import p066F4.InterfaceC0342b;
import p066F4.InterfaceC0344d;
import p066F4.InterfaceC0345e;
import p066F4.InterfaceC0346f;
import p066F4.InterfaceC0347g;
import p066F4.InterfaceC0348h;
import p066F4.InterfaceC0349i;
import p066F4.InterfaceC0350j;
import p066F4.InterfaceC0354n;
import p066F4.InterfaceC0355o;
import p066F4.InterfaceC0356p;
import p066F4.InterfaceC0358r;
import p066F4.InterfaceC0359s;
import p066F4.InterfaceC0360t;
import p066F4.InterfaceC0361u;
import p066F4.InterfaceC0362v;
import p066F4.InterfaceC0363w;
import p066F4.InterfaceC0364x;
import p066F4.InterfaceC0365y;
import p066F4.InterfaceC0366z;
import p078G4.C0485a;
import p078G4.C0486b;
import p185P4.InterfaceC1176a;
import p185P4.InterfaceC1177b;
import p185P4.InterfaceC1178c;
import p341b9.C4994a;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.k */
/* loaded from: classes2.dex */
public final class C7928k extends AbstractC8058v {

    /* renamed from: a */
    private final C0485a f41892a;

    /* renamed from: b */
    private final ApplicationContextModule f41894b;

    /* renamed from: c */
    private final C7928k f41896c = this;

    /* renamed from: d */
    InterfaceC4997d<InterfaceC0364x> f41898d = C7926j.m21379a(this, 1);

    /* renamed from: e */
    InterfaceC4997d<TheaterRepository> f41900e = C7926j.m21379a(this, 0);

    /* renamed from: f */
    InterfaceC4997d<InterfaceC0340A> f41901f = C7926j.m21379a(this, 3);

    /* renamed from: g */
    InterfaceC4997d<C14682f4> f41902g = C7926j.m21379a(this, 2);

    /* renamed from: h */
    InterfaceC4997d<InterfaceC0363w> f41903h = C7926j.m21379a(this, 5);

    /* renamed from: i */
    InterfaceC4997d<C14777t3> f41904i = C7926j.m21379a(this, 4);

    /* renamed from: j */
    InterfaceC4997d<InterfaceC0361u> f41905j = C7926j.m21379a(this, 7);

    /* renamed from: k */
    InterfaceC4997d<C14640Y2> f41906k = C7926j.m21379a(this, 6);

    /* renamed from: l */
    InterfaceC4997d<InterfaceC0345e> f41907l = C7926j.m21379a(this, 9);

    /* renamed from: m */
    InterfaceC4997d<C14558I> f41908m = C7926j.m21379a(this, 8);

    /* renamed from: n */
    InterfaceC4997d<InterfaceC0344d> f41909n = C7926j.m21379a(this, 11);

    /* renamed from: o */
    InterfaceC4997d<C14783v> f41910o = C7926j.m21379a(this, 10);

    /* renamed from: p */
    InterfaceC4997d<InterfaceC0360t> f41911p = C7926j.m21379a(this, 13);

    /* renamed from: q */
    InterfaceC4997d<C14766r2> f41912q = C7926j.m21379a(this, 12);

    /* renamed from: r */
    InterfaceC4997d<InterfaceC0349i> f41913r = C7926j.m21379a(this, 15);

    /* renamed from: s */
    InterfaceC4997d<DramaUgcRepository> f41914s = C7926j.m21379a(this, 14);

    /* renamed from: t */
    InterfaceC4997d<InterfaceC0341a> f41915t = C7926j.m21379a(this, 17);

    /* renamed from: u */
    InterfaceC4997d<C14703k> f41916u = C7926j.m21379a(this, 16);

    /* renamed from: v */
    InterfaceC4997d<InterfaceC0350j> f41917v = C7926j.m21379a(this, 19);

    /* renamed from: w */
    InterfaceC4997d<C14760q1> f41918w = C7926j.m21379a(this, 18);

    /* renamed from: x */
    InterfaceC4997d<InterfaceC0359s> f41919x = C7926j.m21379a(this, 21);

    /* renamed from: y */
    InterfaceC4997d<ProfileRepository> f41920y = C7926j.m21379a(this, 20);

    /* renamed from: z */
    InterfaceC4997d<InterfaceC0366z> f41921z = C7926j.m21379a(this, 23);

    /* renamed from: A */
    InterfaceC4997d<C14658b4> f41866A = C7926j.m21379a(this, 22);

    /* renamed from: B */
    InterfaceC4997d<InterfaceC0346f> f41867B = C7926j.m21379a(this, 25);

    /* renamed from: C */
    InterfaceC4997d<C14568K> f41868C = C4994a.m13302a(new a(this, 24));

    /* renamed from: D */
    InterfaceC4997d<InterfaceC0347g> f41869D = C4994a.m13302a(new a(this, 27));

    /* renamed from: E */
    InterfaceC4997d<C14622V> f41870E = C4994a.m13302a(new a(this, 26));

    /* renamed from: F */
    InterfaceC4997d<InterfaceC0348h> f41871F = C4994a.m13302a(new a(this, 29));

    /* renamed from: G */
    InterfaceC4997d<C14627W> f41872G = C4994a.m13302a(new a(this, 28));

    /* renamed from: H */
    InterfaceC4997d<C10958g> f41873H = C4994a.m13302a(new a(this, 30));

    /* renamed from: I */
    InterfaceC4997d<InterfaceC1178c> f41874I = C4994a.m13302a(new a(this, 32));

    /* renamed from: J */
    InterfaceC4997d<NovelRepository> f41875J = C4994a.m13302a(new a(this, 31));

    /* renamed from: K */
    InterfaceC4997d<InterfaceC0354n> f41876K = C4994a.m13302a(new a(this, 34));

    /* renamed from: L */
    InterfaceC4997d<C14770s1> f41877L = C4994a.m13302a(new a(this, 33));

    /* renamed from: M */
    InterfaceC4997d<InterfaceC0358r> f41878M = C4994a.m13302a(new a(this, 36));

    /* renamed from: N */
    InterfaceC4997d<C14580M1> f41879N = C4994a.m13302a(new a(this, 35));

    /* renamed from: O */
    InterfaceC4997d<InterfaceC0355o> f41880O = C4994a.m13302a(new a(this, 38));

    /* renamed from: P */
    InterfaceC4997d<C14800y1> f41881P = C4994a.m13302a(new a(this, 37));

    /* renamed from: Q */
    InterfaceC4997d<InterfaceC0356p> f41882Q = C4994a.m13302a(new a(this, 40));

    /* renamed from: R */
    InterfaceC4997d<C14565J1> f41883R = C4994a.m13302a(new a(this, 39));

    /* renamed from: S */
    InterfaceC4997d<InterfaceC1176a> f41884S = C4994a.m13302a(new a(this, 42));

    /* renamed from: T */
    InterfaceC4997d<C14730g> f41885T = C4994a.m13302a(new a(this, 41));

    /* renamed from: U */
    InterfaceC4997d<InterfaceC1177b> f41886U = C4994a.m13302a(new a(this, 44));

    /* renamed from: V */
    InterfaceC4997d<C14747x> f41887V = C4994a.m13302a(new a(this, 43));

    /* renamed from: W */
    InterfaceC4997d<InterfaceC0342b> f41888W = C4994a.m13302a(new a(this, 46));

    /* renamed from: X */
    InterfaceC4997d<C14753p> f41889X = C4994a.m13302a(new a(this, 45));

    /* renamed from: Y */
    InterfaceC4997d<ExtraFontManager> f41890Y = C4994a.m13302a(new a(this, 47));

    /* renamed from: Z */
    InterfaceC4997d<InterfaceC0362v> f41891Z = C4994a.m13302a(new a(this, 49));

    /* renamed from: a0 */
    InterfaceC4997d<C14687g3> f41893a0 = C4994a.m13302a(new a(this, 48));

    /* renamed from: b0 */
    InterfaceC4997d<C13798b> f41895b0 = C7926j.m21379a(this, 50);

    /* renamed from: c0 */
    InterfaceC4997d<InterfaceC0365y> f41897c0 = C7926j.m21379a(this, 52);

    /* renamed from: d0 */
    InterfaceC4997d<C14631W3> f41899d0 = C7926j.m21379a(this, 51);

    /* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
    /* renamed from: com.dramawave.app.k$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC4997d<T> {

        /* renamed from: a */
        private final C7928k f41922a;

        /* renamed from: b */
        private final int f41923b;

        @Override // p011A9.InterfaceC0046a
        public final T get() {
            switch (this.f41923b) {
                case 0:
                    InterfaceC0364x api = this.f41922a.f41898d.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api, "api");
                    return (T) new TheaterRepository(api);
                case 1:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t3 = (T) ((InterfaceC0364x) C8384a.m22225e(InterfaceC0364x.class));
                    C4996c.m13304b(t3);
                    return t3;
                case 2:
                    InterfaceC0340A api2 = this.f41922a.f41901f.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api2, "api");
                    return (T) new C14682f4(api2);
                case 3:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t10 = (T) ((InterfaceC0340A) C8384a.m22225e(InterfaceC0340A.class));
                    C4996c.m13304b(t10);
                    return t10;
                case 4:
                    InterfaceC0363w api3 = this.f41922a.f41903h.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api3, "api");
                    return (T) new C14777t3(api3);
                case 5:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t11 = (T) ((InterfaceC0363w) C8384a.m22225e(InterfaceC0363w.class));
                    C4996c.m13304b(t11);
                    return t11;
                case 6:
                    InterfaceC0361u api4 = this.f41922a.f41905j.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api4, "api");
                    return (T) new C14640Y2(api4);
                case 7:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t12 = (T) ((InterfaceC0361u) C8384a.m22225e(InterfaceC0361u.class));
                    C4996c.m13304b(t12);
                    return t12;
                case 8:
                    InterfaceC0345e api5 = this.f41922a.f41907l.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api5, "api");
                    return (T) new C14558I(api5);
                case 9:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t13 = (T) ((InterfaceC0345e) C8384a.m22225e(InterfaceC0345e.class));
                    C4996c.m13304b(t13);
                    return t13;
                case 10:
                    InterfaceC0344d api6 = this.f41922a.f41909n.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api6, "api");
                    return (T) new C14783v(api6);
                case 11:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t14 = (T) ((InterfaceC0344d) C8384a.m22225e(InterfaceC0344d.class));
                    C4996c.m13304b(t14);
                    return t14;
                case 12:
                    InterfaceC0360t api7 = this.f41922a.f41911p.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api7, "api");
                    return (T) new C14766r2(api7);
                case 13:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t15 = (T) ((InterfaceC0360t) C8384a.m22225e(InterfaceC0360t.class));
                    C4996c.m13304b(t15);
                    return t15;
                case 14:
                    InterfaceC0349i api8 = this.f41922a.f41913r.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api8, "api");
                    return (T) new DramaUgcRepository(api8);
                case 15:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t16 = (T) ((InterfaceC0349i) C8384a.m22225e(InterfaceC0349i.class));
                    C4996c.m13304b(t16);
                    return t16;
                case 16:
                    InterfaceC0341a api9 = this.f41922a.f41915t.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api9, "api");
                    return (T) new C14703k(api9);
                case 17:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t17 = (T) ((InterfaceC0341a) C8384a.m22225e(InterfaceC0341a.class));
                    C4996c.m13304b(t17);
                    return t17;
                case 18:
                    InterfaceC0350j api10 = this.f41922a.f41917v.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api10, "api");
                    return (T) new C14760q1(api10);
                case 19:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t18 = (T) ((InterfaceC0350j) C8384a.m22225e(InterfaceC0350j.class));
                    C4996c.m13304b(t18);
                    return t18;
                case 20:
                    InterfaceC0359s api11 = this.f41922a.f41919x.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api11, "api");
                    return (T) new ProfileRepository(api11);
                case 21:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t19 = (T) ((InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class));
                    C4996c.m13304b(t19);
                    return t19;
                case 22:
                    InterfaceC0366z api12 = this.f41922a.f41921z.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api12, "api");
                    return (T) new C14658b4(api12);
                case 23:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t20 = (T) ((InterfaceC0366z) C8384a.m22225e(InterfaceC0366z.class));
                    C4996c.m13304b(t20);
                    return t20;
                case 24:
                    InterfaceC0346f api13 = this.f41922a.f41867B.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api13, "api");
                    return (T) new C14568K(api13);
                case 25:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t21 = (T) ((InterfaceC0346f) C8384a.m22225e(InterfaceC0346f.class));
                    C4996c.m13304b(t21);
                    return t21;
                case 26:
                    InterfaceC0347g api14 = this.f41922a.f41869D.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api14, "api");
                    return (T) new C14622V(api14);
                case 27:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t22 = (T) ((InterfaceC0347g) C8384a.m22225e(InterfaceC0347g.class));
                    C4996c.m13304b(t22);
                    return t22;
                case 28:
                    InterfaceC0348h api15 = this.f41922a.f41871F.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api15, "api");
                    return (T) new C14627W(api15);
                case 29:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t23 = (T) ((InterfaceC0348h) C8384a.m22225e(InterfaceC0348h.class));
                    C4996c.m13304b(t23);
                    return t23;
                case 30:
                    return (T) new C10958g(this.f41922a.f41920y.get());
                case 31:
                    InterfaceC1178c api16 = this.f41922a.f41874I.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api16, "api");
                    return (T) new NovelRepository(api16);
                case 32:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t24 = (T) ((InterfaceC1178c) C8384a.m22225e(InterfaceC1178c.class));
                    C4996c.m13304b(t24);
                    return t24;
                case 33:
                    InterfaceC0354n api17 = this.f41922a.f41876K.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api17, "api");
                    return (T) new C14770s1(api17);
                case 34:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t25 = (T) ((InterfaceC0354n) C8384a.m22225e(InterfaceC0354n.class));
                    C4996c.m13304b(t25);
                    return t25;
                case 35:
                    InterfaceC0358r api18 = this.f41922a.f41878M.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api18, "api");
                    return (T) new C14580M1(api18);
                case 36:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t26 = (T) ((InterfaceC0358r) C8384a.m22225e(InterfaceC0358r.class));
                    C4996c.m13304b(t26);
                    return t26;
                case 37:
                    InterfaceC0355o api19 = this.f41922a.f41880O.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api19, "api");
                    return (T) new C14800y1(api19);
                case 38:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t27 = (T) ((InterfaceC0355o) C8384a.m22225e(InterfaceC0355o.class));
                    C4996c.m13304b(t27);
                    return t27;
                case 39:
                    InterfaceC0356p api20 = this.f41922a.f41882Q.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api20, "api");
                    return (T) new C14565J1(api20);
                case 40:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t28 = (T) ((InterfaceC0356p) C8384a.m22225e(InterfaceC0356p.class));
                    C4996c.m13304b(t28);
                    return t28;
                case 41:
                    InterfaceC1176a api21 = this.f41922a.f41884S.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api21, "api");
                    return (T) new C14730g(api21);
                case 42:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t29 = (T) ((InterfaceC1176a) C8384a.m22225e(InterfaceC1176a.class));
                    C4996c.m13304b(t29);
                    return t29;
                case 43:
                    InterfaceC1177b api22 = this.f41922a.f41886U.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api22, "api");
                    return (T) new C14747x(api22);
                case 44:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t30 = (T) ((InterfaceC1177b) C8384a.m22225e(InterfaceC1177b.class));
                    C4996c.m13304b(t30);
                    return t30;
                case 45:
                    InterfaceC0342b api23 = this.f41922a.f41888W.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api23, "api");
                    return (T) new C14753p(api23);
                case 46:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t31 = (T) ((InterfaceC0342b) C8384a.m22225e(InterfaceC0342b.class));
                    C4996c.m13304b(t31);
                    return t31;
                case 47:
                    return (T) new ExtraFontManager(this.f41922a.f41874I.get());
                case 48:
                    InterfaceC0362v api24 = this.f41922a.f41891Z.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api24, "api");
                    return (T) new C14687g3(api24);
                case 49:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t32 = (T) ((InterfaceC0362v) C8384a.m22225e(InterfaceC0362v.class));
                    C4996c.m13304b(t32);
                    return t32;
                case 50:
                    return (T) new C13798b(this.f41922a.f41914s.get());
                case 51:
                    InterfaceC0365y api25 = this.f41922a.f41897c0.get();
                    C0486b.f1282a.getClass();
                    Intrinsics.checkNotNullParameter(api25, "api");
                    return (T) new C14631W3(api25);
                case 52:
                    this.f41922a.f41892a.getClass();
                    C8384a.f43931a.getClass();
                    T t33 = (T) ((InterfaceC0365y) C8384a.m22225e(InterfaceC0365y.class));
                    C4996c.m13304b(t33);
                    return t33;
                default:
                    throw new AssertionError(this.f41923b);
            }
        }

        public a(C7928k c7928k, int i10) {
            this.f41922a = c7928k;
            this.f41923b = i10;
        }
    }

    @Override // com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler.InterfaceC8865a
    /* renamed from: a */
    public final TheaterRepository mo21382a() {
        return this.f41900e.get();
    }

    @Override // com.dramawave.shared.general.global.InterfaceC15127S
    /* renamed from: b */
    public final C15128T mo21383b() {
        C14682f4 c14682f4 = this.f41902g.get();
        C14777t3 c14777t3 = this.f41904i.get();
        C14640Y2 c14640y2 = this.f41906k.get();
        return new C15128T(this.f41910o.get(), this.f41908m.get(), this.f41912q.get(), c14640y2, c14777t3, c14682f4);
    }

    @Override // com.dramawave.shared.iap.ugc.InterfaceC15494h
    /* renamed from: c */
    public final DramaUgcRepository mo21384c() {
        return this.f41914s.get();
    }

    @Override // dagger.hilt.android.internal.managers.ActivityRetainedComponentManager.ActivityRetainedComponentBuilderEntryPoint
    public final ActivityRetainedComponentBuilder retainedComponentBuilder() {
        return new C7884c(this.f41896c);
    }

    @Override // dagger.hilt.android.internal.managers.ServiceComponentManager.ServiceComponentBuilderEntryPoint
    public final ServiceComponentBuilder serviceComponentBuilder() {
        return new C7922h(this.f41896c);
    }

    public C7928k(ApplicationContextModule applicationContextModule, C0485a c0485a) {
        this.f41892a = c0485a;
        this.f41894b = applicationContextModule;
    }

    @Override // com.dramawave.app.InterfaceC8006r
    /* renamed from: d */
    public final void mo21385d(DramaApp dramaApp) {
        dramaApp.globalViewModelFactory = mo21383b();
    }

    @Override // dagger.hilt.android.flags.FragmentGetContextFix.FragmentGetContextFixEntryPoint
    public final Set<Boolean> getDisableFragmentGetContextFix() {
        return ImmutableSet.m38553of();
    }
}
