package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RepeatOnLifecycle.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", m256f = "RepeatOnLifecycle.kt", m257l = {84}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class RepeatOnLifecycleKt$repeatOnLifecycle$3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29160a;

    /* renamed from: b */
    public /* synthetic */ Object f29161b;

    /* renamed from: c */
    public final /* synthetic */ Lifecycle f29162c;

    /* renamed from: d */
    public final /* synthetic */ Lifecycle.State f29163d;

    /* renamed from: e */
    public final /* synthetic */ AbstractC0273j f29164e;

    /* compiled from: RepeatOnLifecycle.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", m256f = "RepeatOnLifecycle.kt", m257l = {166}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"})
    /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1 */
    /* loaded from: classes6.dex */
    public static final class C43251 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public Ref.ObjectRef f29165a;

        /* renamed from: b */
        public Ref.ObjectRef f29166b;

        /* renamed from: c */
        public InterfaceC1423L f29167c;

        /* renamed from: d */
        public int f29168d;

        /* renamed from: e */
        public final /* synthetic */ Lifecycle f29169e;

        /* renamed from: f */
        public final /* synthetic */ Lifecycle.State f29170f;

        /* renamed from: g */
        public final /* synthetic */ InterfaceC1423L f29171g;

        /* renamed from: h */
        public final /* synthetic */ AbstractC0273j f29172h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C43251(Lifecycle lifecycle, Lifecycle.State state, InterfaceC1423L interfaceC1423L, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C43251> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f29169e = lifecycle;
            this.f29170f = state;
            this.f29171g = interfaceC1423L;
            this.f29172h = (AbstractC0273j) function2;
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C43251(this.f29169e, this.f29170f, this.f29171g, this.f29172h, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C43251) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00b2  */
        /* JADX WARN: Type inference failed for: r12v0, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r15v0, types: [androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, T, androidx.lifecycle.LifecycleObserver, java.lang.Object] */
        @Override // p059E9.AbstractC0264a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r17) {
            /*
                r16 = this;
                r1 = r16
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r2 = r1.f29168d
                r3 = 0
                androidx.lifecycle.Lifecycle r4 = r1.f29169e
                r5 = 1
                if (r2 == 0) goto L23
                if (r2 != r5) goto L1a
                kotlin.jvm.internal.Ref$ObjectRef r2 = r1.f29166b
                kotlin.jvm.internal.Ref$ObjectRef r5 = r1.f29165a
                kotlin.C27136b.m51416b(r17)     // Catch: java.lang.Throwable -> L17
                goto L8c
            L17:
                r0 = move-exception
                goto La3
            L1a:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r2)
                throw r0
            L23:
                kotlin.C27136b.m51416b(r17)
                androidx.lifecycle.Lifecycle$State r2 = r4.getF29102d()
                androidx.lifecycle.Lifecycle$State r6 = androidx.lifecycle.Lifecycle.State.f29081a
                if (r2 != r6) goto L31
                kotlin.Unit r0 = kotlin.Unit.f119604a
                return r0
            L31:
                kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
                r2.<init>()
                kotlin.jvm.internal.Ref$ObjectRef r13 = new kotlin.jvm.internal.Ref$ObjectRef
                r13.<init>()
                androidx.lifecycle.Lifecycle$State r6 = r1.f29170f     // Catch: java.lang.Throwable -> La1
                Sa.L r8 = r1.f29171g     // Catch: java.lang.Throwable -> La1
                E9.j r12 = r1.f29172h     // Catch: java.lang.Throwable -> La1
                r1.f29165a = r2     // Catch: java.lang.Throwable -> La1
                r1.f29166b = r13     // Catch: java.lang.Throwable -> La1
                r1.f29167c = r8     // Catch: java.lang.Throwable -> La1
                r1.f29168d = r5     // Catch: java.lang.Throwable -> La1
                Sa.m r14 = new Sa.m     // Catch: java.lang.Throwable -> La1
                kotlin.coroutines.e r7 = p047D9.C0231f.m224b(r16)     // Catch: java.lang.Throwable -> La1
                r14.<init>(r5, r7)     // Catch: java.lang.Throwable -> La1
                r14.m2229q()     // Catch: java.lang.Throwable -> La1
                androidx.lifecycle.Lifecycle$Event$Companion r5 = androidx.lifecycle.Lifecycle.Event.INSTANCE     // Catch: java.lang.Throwable -> La1
                androidx.lifecycle.Lifecycle$Event r7 = r5.upTo(r6)     // Catch: java.lang.Throwable -> La1
                androidx.lifecycle.Lifecycle$Event r9 = r5.downFrom(r6)     // Catch: java.lang.Throwable -> La1
                ab.d r11 = p324ab.C2439e.m3296a()     // Catch: java.lang.Throwable -> La1
                androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 r15 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1     // Catch: java.lang.Throwable -> La1
                r5 = r15
                r6 = r7
                r7 = r2
                r10 = r14
                r5.<init>(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> La1
                r13.element = r15     // Catch: java.lang.Throwable -> La1
                java.lang.String r5 = "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r15, r5)     // Catch: java.lang.Throwable -> La1
                r4.mo11609a(r15)     // Catch: java.lang.Throwable -> La1
                java.lang.Object r5 = r14.m2228p()     // Catch: java.lang.Throwable -> La1
                if (r5 != r0) goto L87
                java.lang.String r6 = "frame"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r6)     // Catch: java.lang.Throwable -> La1
                goto L87
            L84:
                r5 = r2
                r2 = r13
                goto La3
            L87:
                if (r5 != r0) goto L8a
                return r0
            L8a:
                r5 = r2
                r2 = r13
            L8c:
                T r0 = r5.element
                Sa.B0 r0 = (p227Sa.InterfaceC1404B0) r0
                if (r0 == 0) goto L95
                r0.mo2071a(r3)
            L95:
                T r0 = r2.element
                androidx.lifecycle.LifecycleEventObserver r0 = (androidx.lifecycle.LifecycleEventObserver) r0
                if (r0 == 0) goto L9e
                r4.mo11612d(r0)
            L9e:
                kotlin.Unit r0 = kotlin.Unit.f119604a
                return r0
            La1:
                r0 = move-exception
                goto L84
            La3:
                T r5 = r5.element
                Sa.B0 r5 = (p227Sa.InterfaceC1404B0) r5
                if (r5 == 0) goto Lac
                r5.mo2071a(r3)
            Lac:
                T r2 = r2.element
                androidx.lifecycle.LifecycleEventObserver r2 = (androidx.lifecycle.LifecycleEventObserver) r2
                if (r2 == 0) goto Lb5
                r4.mo11612d(r2)
            Lb5:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3.C43251.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RepeatOnLifecycleKt$repeatOnLifecycle$3(Lifecycle lifecycle, Lifecycle.State state, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super RepeatOnLifecycleKt$repeatOnLifecycle$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29162c = lifecycle;
        this.f29163d = state;
        this.f29164e = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        RepeatOnLifecycleKt$repeatOnLifecycle$3 repeatOnLifecycleKt$repeatOnLifecycle$3 = new RepeatOnLifecycleKt$repeatOnLifecycle$3(this.f29162c, this.f29163d, this.f29164e, interfaceC27211e);
        repeatOnLifecycleKt$repeatOnLifecycle$3.f29161b = obj;
        return repeatOnLifecycleKt$repeatOnLifecycle$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RepeatOnLifecycleKt$repeatOnLifecycle$3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29160a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f29161b;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            C43251 c43251 = new C43251(this.f29162c, this.f29163d, interfaceC1423L, this.f29164e, null);
            this.f29160a = 1;
            if (C1473h.m2198e(mo2350Y, c43251, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
