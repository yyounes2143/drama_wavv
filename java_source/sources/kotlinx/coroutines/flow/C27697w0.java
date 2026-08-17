package kotlinx.coroutines.flow;

import androidx.compose.runtime.C3474c;
import androidx.graphics.C2498a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p251Ua.EnumC1921a;
import p263Va.C2034m;

/* compiled from: SharingStarted.kt */
@SourceDebugExtension({"SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.w0 */
/* loaded from: classes3.dex */
public final class C27697w0 implements SharingStarted {

    /* renamed from: b */
    public final long f121679b;

    /* renamed from: c */
    public final long f121680c;

    /* compiled from: SharingStarted.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m256f = "SharingStarted.kt", m257l = {174, Opcodes.ARETURN, Opcodes.GETSTATIC, 179, 181}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.w0$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super EnumC27689s0>, Integer, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f121681a;

        /* renamed from: b */
        public /* synthetic */ InterfaceC27664g f121682b;

        /* renamed from: c */
        public /* synthetic */ int f121683c;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(3, interfaceC27211e);
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super EnumC27689s0> interfaceC27664g, Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int intValue = num.intValue();
            a aVar = new a(interfaceC27211e);
            aVar.f121682b = interfaceC27664g;
            aVar.f121683c = intValue;
            return aVar.invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0078 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r10.f121681a
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                kotlinx.coroutines.flow.w0 r7 = kotlinx.coroutines.flow.C27697w0.this
                if (r1 == 0) goto L36
                if (r1 == r6) goto L32
                if (r1 == r5) goto L2c
                if (r1 == r4) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                goto L32
            L18:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L20:
                kotlinx.coroutines.flow.g r1 = r10.f121682b
                kotlin.C27136b.m51416b(r11)
                goto L79
            L26:
                kotlinx.coroutines.flow.g r1 = r10.f121682b
                kotlin.C27136b.m51416b(r11)
                goto L6c
            L2c:
                kotlinx.coroutines.flow.g r1 = r10.f121682b
                kotlin.C27136b.m51416b(r11)
                goto L57
            L32:
                kotlin.C27136b.m51416b(r11)
                goto L87
            L36:
                kotlin.C27136b.m51416b(r11)
                kotlinx.coroutines.flow.g r1 = r10.f121682b
                int r11 = r10.f121683c
                if (r11 <= 0) goto L4a
                kotlinx.coroutines.flow.s0 r11 = kotlinx.coroutines.flow.EnumC27689s0.f121645a
                r10.f121681a = r6
                java.lang.Object r11 = r1.emit(r11, r10)
                if (r11 != r0) goto L87
                return r0
            L4a:
                long r8 = r7.f121679b
                r10.f121682b = r1
                r10.f121681a = r5
                java.lang.Object r11 = p227Sa.C1446X.m2162b(r8, r10)
                if (r11 != r0) goto L57
                return r0
            L57:
                long r5 = r7.f121680c
                r8 = 0
                int r11 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
                if (r11 <= 0) goto L79
                kotlinx.coroutines.flow.s0 r11 = kotlinx.coroutines.flow.EnumC27689s0.f121646b
                r10.f121682b = r1
                r10.f121681a = r4
                java.lang.Object r11 = r1.emit(r11, r10)
                if (r11 != r0) goto L6c
                return r0
            L6c:
                long r4 = r7.f121680c
                r10.f121682b = r1
                r10.f121681a = r3
                java.lang.Object r11 = p227Sa.C1446X.m2162b(r4, r10)
                if (r11 != r0) goto L79
                return r0
            L79:
                kotlinx.coroutines.flow.s0 r11 = kotlinx.coroutines.flow.EnumC27689s0.f121647c
                r3 = 0
                r10.f121682b = r3
                r10.f121681a = r2
                java.lang.Object r11 = r1.emit(r11, r10)
                if (r11 != r0) goto L87
                return r0
            L87:
                kotlin.Unit r11 = kotlin.Unit.f119604a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27697w0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: SharingStarted.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", m256f = "SharingStarted.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.w0$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<EnumC27689s0, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f121685a;

        public b() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, kotlinx.coroutines.flow.w0$b] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f121685a = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(EnumC27689s0 enumC27689s0, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((b) create(enumC27689s0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            if (((EnumC27689s0) this.f121685a) != EnumC27689s0.f121645a) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.SharingStarted
    @NotNull
    /* renamed from: a */
    public final InterfaceC27662f<EnumC27689s0> mo52424a(@NotNull InterfaceC27699x0<Integer> interfaceC27699x0) {
        a aVar = new a(null);
        int i10 = C27642P.f121470a;
        return C27666h.m52434i(new C27626C(new AbstractC0273j(2, null), new C2034m(aVar, interfaceC27699x0, C27214h.f119730a, -2, EnumC1921a.f4782a)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C27697w0) {
            C27697w0 c27697w0 = (C27697w0) obj;
            if (this.f121679b == c27697w0.f121679b && this.f121680c == c27697w0.f121680c) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        long j10 = this.f121679b;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f121680c;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }

    @NotNull
    public final String toString() {
        ListBuilder listBuilder = new ListBuilder(2);
        long j10 = this.f121679b;
        if (j10 > 0) {
            listBuilder.add("stopTimeout=" + j10 + "ms");
        }
        long j11 = this.f121680c;
        if (j11 < LongCompanionObject.MAX_VALUE) {
            listBuilder.add("replayExpiration=" + j11 + "ms");
        }
        return C3474c.m6658a(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.m51448W(C27198t.m51599a(listBuilder), null, null, null, null, 63), ')');
    }

    public C27697w0(long j10, long j11) {
        this.f121679b = j10;
        this.f121680c = j11;
        if (j10 >= 0) {
            if (j11 >= 0) {
                return;
            } else {
                throw new IllegalArgumentException(C2498a.m3380a(j11, "replayExpiration(", " ms) cannot be negative").toString());
            }
        }
        throw new IllegalArgumentException(C2498a.m3380a(j10, "stopTimeout(", " ms) cannot be negative").toString());
    }
}
