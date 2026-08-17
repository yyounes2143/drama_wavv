package la;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0393I;
import p072Fa.C0439o0;
import p626ia.C26516j;

/* compiled from: typeEnhancement.kt */
@SourceDebugExtension({"SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1#2:262\n3436#3,7:263\n1734#3,3:270\n3436#3,7:273\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:263,7\n143#1:270,3\n155#1:273,7\n*E\n"})
/* renamed from: la.f */
/* loaded from: classes8.dex */
public final class C27959f {

    /* compiled from: typeEnhancement.kt */
    /* renamed from: la.f$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        public final AbstractC0441p0 f122215a;

        /* renamed from: b */
        public final int f122216b;

        public a(@Nullable AbstractC0441p0 abstractC0441p0, int i10) {
            this.f122215a = abstractC0441p0;
            this.f122216b = i10;
        }
    }

    /* compiled from: typeEnhancement.kt */
    /* renamed from: la.f$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a */
        @Nullable
        public final AbstractC0398N f122217a;

        /* renamed from: b */
        public final int f122218b;

        /* renamed from: c */
        public final boolean f122219c;

        public b(@Nullable AbstractC0398N abstractC0398N, int i10, boolean z10) {
            this.f122217a = abstractC0398N;
            this.f122218b = i10;
            this.f122219c = z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022c  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static la.C27959f.b m52778a(p072Fa.AbstractC0398N r16, la.C27951b r17, int r18, la.EnumC27958e0 r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.C27959f.m52778a(Fa.N, la.b, int, la.e0, boolean, boolean):la.f$b");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [Fa.p0] */
    /* renamed from: b */
    public static a m52779b(AbstractC0441p0 abstractC0441p0, C27951b c27951b, int i10, boolean z10) {
        AbstractC0398N abstractC0398N;
        AbstractC0441p0 abstractC0441p02 = null;
        if (C0393I.m691a(abstractC0441p0)) {
            return new a(null, 1);
        }
        if (abstractC0441p0 instanceof AbstractC0452y) {
            boolean z11 = abstractC0441p0 instanceof C26516j;
            AbstractC0452y abstractC0452y = (AbstractC0452y) abstractC0441p0;
            b m52778a = m52778a(abstractC0452y.f1123b, c27951b, i10, EnumC27958e0.f122211a, z11, z10);
            b m52778a2 = m52778a(abstractC0452y.f1124c, c27951b, i10, EnumC27958e0.f122212b, z11, z10);
            AbstractC0398N abstractC0398N2 = m52778a.f122217a;
            AbstractC0398N abstractC0398N3 = m52778a2.f122217a;
            if (abstractC0398N2 != null || abstractC0398N3 != null) {
                if (!m52778a.f122219c && !m52778a2.f122219c) {
                    AbstractC0398N abstractC0398N4 = abstractC0452y.f1124c;
                    AbstractC0398N abstractC0398N5 = abstractC0452y.f1123b;
                    if (z11) {
                        if (abstractC0398N2 == null) {
                            abstractC0398N2 = abstractC0398N5;
                        }
                        if (abstractC0398N3 == null) {
                            abstractC0398N3 = abstractC0398N4;
                        }
                        abstractC0441p02 = new C26516j(abstractC0398N2, abstractC0398N3);
                    } else {
                        if (abstractC0398N2 == null) {
                            abstractC0398N2 = abstractC0398N5;
                        }
                        if (abstractC0398N3 == null) {
                            abstractC0398N3 = abstractC0398N4;
                        }
                        abstractC0441p02 = C27556e.m52219a(abstractC0398N2, abstractC0398N3);
                    }
                } else {
                    if (abstractC0398N3 != null) {
                        if (abstractC0398N2 == null) {
                            abstractC0398N = abstractC0398N3;
                        } else {
                            abstractC0398N = abstractC0398N2;
                        }
                        ?? m52219a = C27556e.m52219a(abstractC0398N, abstractC0398N3);
                        if (m52219a != 0) {
                            abstractC0398N2 = m52219a;
                            abstractC0441p02 = C0439o0.m768c(abstractC0441p0, abstractC0398N2);
                        }
                    }
                    Intrinsics.checkNotNull(abstractC0398N2);
                    abstractC0441p02 = C0439o0.m768c(abstractC0441p0, abstractC0398N2);
                }
            }
            return new a(abstractC0441p02, m52778a.f122218b);
        }
        if (abstractC0441p0 instanceof AbstractC0398N) {
            b m52778a3 = m52778a((AbstractC0398N) abstractC0441p0, c27951b, i10, EnumC27958e0.f122213c, false, z10);
            boolean z12 = m52778a3.f122219c;
            AbstractC0441p0 abstractC0441p03 = m52778a3.f122217a;
            if (z12) {
                abstractC0441p03 = C0439o0.m768c(abstractC0441p0, abstractC0441p03);
            }
            return new a(abstractC0441p03, m52778a3.f122218b);
        }
        throw new RuntimeException();
    }
}
