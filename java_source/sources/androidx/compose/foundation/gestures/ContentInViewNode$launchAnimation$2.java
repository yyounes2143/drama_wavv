package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import com.vungle.ads.internal.protos.Sdk;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1410E0;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: ContentInViewNode.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", m256f = "ContentInViewNode.kt", m257l = {215}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ContentInViewNode$launchAnimation$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10134a;

    /* renamed from: b */
    public /* synthetic */ Object f10135b;

    /* renamed from: c */
    public final /* synthetic */ ContentInViewNode f10136c;

    /* renamed from: d */
    public final /* synthetic */ UpdatableAnimationState f10137d;

    /* renamed from: e */
    public final /* synthetic */ BringIntoViewSpec f10138e;

    /* compiled from: ContentInViewNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", m256f = "ContentInViewNode.kt", m257l = {Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28691 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f10139a;

        /* renamed from: b */
        public /* synthetic */ Object f10140b;

        /* renamed from: c */
        public final /* synthetic */ UpdatableAnimationState f10141c;

        /* renamed from: d */
        public final /* synthetic */ ContentInViewNode f10142d;

        /* renamed from: e */
        public final /* synthetic */ BringIntoViewSpec f10143e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC1404B0 f10144f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28691(UpdatableAnimationState updatableAnimationState, ContentInViewNode contentInViewNode, BringIntoViewSpec bringIntoViewSpec, InterfaceC1404B0 interfaceC1404B0, InterfaceC27211e<? super C28691> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10141c = updatableAnimationState;
            this.f10142d = contentInViewNode;
            this.f10143e = bringIntoViewSpec;
            this.f10144f = interfaceC1404B0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28691 c28691 = new C28691(this.f10141c, this.f10142d, this.f10143e, this.f10144f, interfaceC27211e);
            c28691.f10140b = obj;
            return c28691;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28691) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f10139a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f10140b;
                final ContentInViewNode contentInViewNode = this.f10142d;
                final BringIntoViewSpec bringIntoViewSpec = this.f10143e;
                float m4882M1 = ContentInViewNode.m4882M1(contentInViewNode, bringIntoViewSpec);
                final UpdatableAnimationState updatableAnimationState = this.f10141c;
                updatableAnimationState.f10825e = m4882M1;
                final InterfaceC1404B0 interfaceC1404B0 = this.f10144f;
                Function1<Float, Unit> function1 = new Function1<Float, Unit>() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Float f10) {
                        float f11;
                        float floatValue = f10.floatValue();
                        ContentInViewNode contentInViewNode2 = ContentInViewNode.this;
                        if (contentInViewNode2.f10124q) {
                            f11 = 1.0f;
                        } else {
                            f11 = -1.0f;
                        }
                        ScrollingLogic scrollingLogic = contentInViewNode2.f10123p;
                        float m4953g = scrollingLogic.m4953g(scrollingLogic.m4951e(nestedScrollScope.mo4928b(NestedScrollSource.f21231a.m54639getUserInputWNlRxjI(), scrollingLogic.m4951e(scrollingLogic.m4954h(f11 * floatValue))))) * f11;
                        if (Math.abs(m4953g) < Math.abs(floatValue)) {
                            interfaceC1404B0.mo2071a(C1490o0.m2237a("Scroll animation cancelled because scroll was not consumed (" + m4953g + " < " + floatValue + ')', null));
                        }
                        return Unit.f119604a;
                    }
                };
                Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.2
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
                    
                        if (r1.f10128u == false) goto L24;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
                    
                        r2 = r1.m4884O1();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
                    
                        if (r2 == null) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
                    
                        if (r1.m4885P1(r1.f10130w, r2) != true) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
                    
                        if (r0 == false) goto L24;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
                    
                        r1.f10128u = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
                    
                        r0 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
                    
                        r2.f10825e = androidx.compose.foundation.gestures.ContentInViewNode.m4882M1(r1, r3);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
                    
                        return kotlin.Unit.f119604a;
                     */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final kotlin.Unit invoke() {
                        /*
                            r6 = this;
                            r0 = 1
                            androidx.compose.foundation.gestures.ContentInViewNode r1 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue r2 = r1.f10126s
                        L5:
                            androidx.compose.runtime.collection.MutableVector<androidx.compose.foundation.gestures.ContentInViewNode$Request> r3 = r2.f10115a
                            int r4 = r3.f19217c
                            if (r4 == 0) goto L45
                            if (r4 == 0) goto L3d
                            int r4 = r4 - r0
                            T[] r3 = r3.f19215a
                            r3 = r3[r4]
                            androidx.compose.foundation.gestures.ContentInViewNode$Request r3 = (androidx.compose.foundation.gestures.ContentInViewNode.Request) r3
                            kotlin.jvm.functions.Function0<androidx.compose.ui.geometry.Rect> r3 = r3.f10132a
                            java.lang.Object r3 = r3.invoke()
                            androidx.compose.ui.geometry.Rect r3 = (androidx.compose.p326ui.geometry.Rect) r3
                            if (r3 != 0) goto L20
                            r3 = r0
                            goto L26
                        L20:
                            long r4 = r1.f10130w
                            boolean r3 = r1.m4885P1(r4, r3)
                        L26:
                            if (r3 == 0) goto L45
                            androidx.compose.runtime.collection.MutableVector<androidx.compose.foundation.gestures.ContentInViewNode$Request> r3 = r2.f10115a
                            int r4 = r3.f19217c
                            int r4 = r4 - r0
                            java.lang.Object r3 = r3.m6701k(r4)
                            androidx.compose.foundation.gestures.ContentInViewNode$Request r3 = (androidx.compose.foundation.gestures.ContentInViewNode.Request) r3
                            Sa.m r3 = r3.f10133b
                            kotlin.Unit r4 = kotlin.Unit.f119604a
                            kotlin.Result$Companion r5 = kotlin.Result.f119589b
                            r3.resumeWith(r4)
                            goto L5
                        L3d:
                            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                            java.lang.String r1 = "MutableVector is empty."
                            r0.<init>(r1)
                            throw r0
                        L45:
                            boolean r2 = r1.f10128u
                            if (r2 == 0) goto L5e
                            androidx.compose.ui.geometry.Rect r2 = r1.m4884O1()
                            r3 = 0
                            if (r2 == 0) goto L59
                            long r4 = r1.f10130w
                            boolean r2 = r1.m4885P1(r4, r2)
                            if (r2 != r0) goto L59
                            goto L5a
                        L59:
                            r0 = r3
                        L5a:
                            if (r0 == 0) goto L5e
                            r1.f10128u = r3
                        L5e:
                            androidx.compose.foundation.gestures.BringIntoViewSpec r0 = r3
                            float r0 = androidx.compose.foundation.gestures.ContentInViewNode.m4882M1(r1, r0)
                            androidx.compose.foundation.gestures.UpdatableAnimationState r1 = r2
                            r1.f10825e = r0
                            kotlin.Unit r0 = kotlin.Unit.f119604a
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2.C28691.AnonymousClass2.invoke():java.lang.Object");
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                };
                this.f10139a = 1;
                if (updatableAnimationState.m4979a(function1, function0, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentInViewNode$launchAnimation$2(ContentInViewNode contentInViewNode, UpdatableAnimationState updatableAnimationState, BringIntoViewSpec bringIntoViewSpec, InterfaceC27211e<? super ContentInViewNode$launchAnimation$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10136c = contentInViewNode;
        this.f10137d = updatableAnimationState;
        this.f10138e = bringIntoViewSpec;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ContentInViewNode$launchAnimation$2 contentInViewNode$launchAnimation$2 = new ContentInViewNode$launchAnimation$2(this.f10136c, this.f10137d, this.f10138e, interfaceC27211e);
        contentInViewNode$launchAnimation$2.f10135b = obj;
        return contentInViewNode$launchAnimation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ContentInViewNode$launchAnimation$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10134a;
        ContentInViewNode contentInViewNode = this.f10136c;
        try {
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC1404B0 m2086e = C1410E0.m2086e(((InterfaceC1423L) this.f10135b).getF29095b());
                    contentInViewNode.f10131x = true;
                    ScrollingLogic scrollingLogic = contentInViewNode.f10123p;
                    MutatePriority mutatePriority = MutatePriority.f9750a;
                    C28691 c28691 = new C28691(this.f10137d, contentInViewNode, this.f10138e, m2086e, null);
                    this.f10134a = 1;
                    if (scrollingLogic.m4952f(mutatePriority, c28691, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                contentInViewNode.f10126s.m4880b();
                contentInViewNode.f10131x = false;
                contentInViewNode.f10126s.m4879a(null);
                contentInViewNode.f10128u = false;
                return Unit.f119604a;
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (Throwable th) {
            contentInViewNode.f10131x = false;
            contentInViewNode.f10126s.m4879a(null);
            contentInViewNode.f10128u = false;
            throw th;
        }
    }
}
