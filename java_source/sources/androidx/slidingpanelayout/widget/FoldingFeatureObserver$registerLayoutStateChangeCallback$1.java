package androidx.slidingpanelayout.widget;

import android.app.Activity;
import android.view.animation.PathInterpolator;
import androidx.slidingpanelayout.widget.FoldingFeatureObserver;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import androidx.transition.ChangeBounds;
import androidx.transition.TransitionManager;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowLayoutInfo;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FoldingFeatureObserver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 6, 0})
@InterfaceC0269f(m255c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", m256f = "FoldingFeatureObserver.kt", m257l = {97}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class FoldingFeatureObserver$registerLayoutStateChangeCallback$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f30865a;

    /* renamed from: b */
    public final /* synthetic */ FoldingFeatureObserver f30866b;

    /* renamed from: c */
    public final /* synthetic */ Activity f30867c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FoldingFeatureObserver$registerLayoutStateChangeCallback$1(FoldingFeatureObserver foldingFeatureObserver, Activity activity, InterfaceC27211e<? super FoldingFeatureObserver$registerLayoutStateChangeCallback$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30866b = foldingFeatureObserver;
        this.f30867c = activity;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new FoldingFeatureObserver$registerLayoutStateChangeCallback$1(this.f30866b, this.f30867c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FoldingFeatureObserver$registerLayoutStateChangeCallback$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30865a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final FoldingFeatureObserver foldingFeatureObserver = this.f30866b;
            final InterfaceC27662f<WindowLayoutInfo> mo12934a = foldingFeatureObserver.f30853a.mo12934a(this.f30867c);
            InterfaceC27662f m52434i = C27666h.m52434i(new InterfaceC27662f<FoldingFeature>() { // from class: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1

                /* compiled from: Collect.kt */
                @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/g;", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {1, 6, 0}, m51409xi = 48)
                /* renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2, reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass2 implements InterfaceC27664g<WindowLayoutInfo> {

                    /* renamed from: a */
                    public final /* synthetic */ InterfaceC27664g f30860a;

                    /* renamed from: b */
                    public final /* synthetic */ FoldingFeatureObserver f30861b;

                    @Metadata(m51406k = 3, m51407mv = {1, 6, 0}, m51409xi = 48)
                    @InterfaceC0269f(m255c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", m256f = "FoldingFeatureObserver.kt", m257l = {138}, m258m = "emit")
                    /* renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends AbstractC0267d {

                        /* renamed from: a */
                        public /* synthetic */ Object f30862a;

                        /* renamed from: b */
                        public int f30863b;

                        public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                            super(interfaceC27211e);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.f30862a = obj;
                            this.f30863b |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.lang.Iterable] */
                    /* JADX WARN: Type inference failed for: r7v4 */
                    /* JADX WARN: Type inference failed for: r7v5 */
                    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    @org.jetbrains.annotations.Nullable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(androidx.window.layout.WindowLayoutInfo r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof androidx.slidingpanelayout.widget.C4632x48a494f1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r7
                            androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (androidx.slidingpanelayout.widget.C4632x48a494f1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.f30863b
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f30863b = r1
                            goto L18
                        L13:
                            androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.f30862a
                            D9.a r1 = p047D9.EnumC0226a.f605a
                            int r2 = r0.f30863b
                            r3 = 1
                            if (r2 == 0) goto L30
                            if (r2 != r3) goto L27
                            kotlin.C27136b.m51416b(r7)
                            goto L69
                        L27:
                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            r6.<init>(r7)
                            throw r6
                        L30:
                            kotlin.C27136b.m51416b(r7)
                            androidx.window.layout.WindowLayoutInfo r6 = (androidx.window.layout.WindowLayoutInfo) r6
                            androidx.slidingpanelayout.widget.FoldingFeatureObserver r7 = r5.f30861b
                            r7.getClass()
                            java.lang.Object r6 = r6.f31975a
                            java.util.Iterator r6 = r6.iterator()
                        L40:
                            boolean r7 = r6.hasNext()
                            r2 = 0
                            if (r7 == 0) goto L53
                            java.lang.Object r7 = r6.next()
                            r4 = r7
                            androidx.window.layout.DisplayFeature r4 = (androidx.window.layout.DisplayFeature) r4
                            boolean r4 = r4 instanceof androidx.window.layout.FoldingFeature
                            if (r4 == 0) goto L40
                            goto L54
                        L53:
                            r7 = r2
                        L54:
                            boolean r6 = r7 instanceof androidx.window.layout.FoldingFeature
                            if (r6 == 0) goto L5b
                            r2 = r7
                            androidx.window.layout.FoldingFeature r2 = (androidx.window.layout.FoldingFeature) r2
                        L5b:
                            if (r2 != 0) goto L5e
                            goto L69
                        L5e:
                            r0.f30863b = r3
                            kotlinx.coroutines.flow.g r6 = r5.f30860a
                            java.lang.Object r6 = r6.emit(r2, r0)
                            if (r6 != r1) goto L69
                            return r1
                        L69:
                            kotlin.Unit r6 = kotlin.Unit.f119604a
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.C4632x48a494f1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                    }

                    public AnonymousClass2(InterfaceC27664g interfaceC27664g, FoldingFeatureObserver foldingFeatureObserver) {
                        this.f30860a = interfaceC27664g;
                        this.f30861b = foldingFeatureObserver;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27662f
                @Nullable
                public final Object collect(@NotNull InterfaceC27664g<? super FoldingFeature> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                    Object collect = InterfaceC27662f.this.collect(new AnonymousClass2(interfaceC27664g, foldingFeatureObserver), interfaceC27211e);
                    if (collect == EnumC0226a.f605a) {
                        return collect;
                    }
                    return Unit.f119604a;
                }
            });
            InterfaceC27664g<FoldingFeature> interfaceC27664g = new InterfaceC27664g<FoldingFeature>() { // from class: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @Nullable
                public final Object emit(FoldingFeature foldingFeature, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Unit unit;
                    FoldingFeature foldingFeature2 = foldingFeature;
                    FoldingFeatureObserver.OnFoldingFeatureChangeListener onFoldingFeatureChangeListener = FoldingFeatureObserver.this.f30856d;
                    if (onFoldingFeatureChangeListener == null) {
                        unit = null;
                    } else {
                        SlidingPaneLayout slidingPaneLayout = ((SlidingPaneLayout.C46331) onFoldingFeatureChangeListener).f30893a;
                        slidingPaneLayout.f30890v = foldingFeature2;
                        ChangeBounds changeBounds = new ChangeBounds();
                        changeBounds.setDuration(300L);
                        changeBounds.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f));
                        TransitionManager.m12548a(slidingPaneLayout, changeBounds);
                        slidingPaneLayout.requestLayout();
                        unit = Unit.f119604a;
                    }
                    if (unit == EnumC0226a.f605a) {
                        return unit;
                    }
                    return Unit.f119604a;
                }
            };
            this.f30865a = 1;
            if (m52434i.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
