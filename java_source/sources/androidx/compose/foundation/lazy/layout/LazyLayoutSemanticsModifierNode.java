package androidx.compose.foundation.lazy.layout;

import androidx.collection.C2768b;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.CollectionInfo;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1358o;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"})
/* loaded from: classes7.dex */
final class LazyLayoutSemanticsModifierNode extends Modifier.Node implements SemanticsModifierNode {

    /* renamed from: o */
    @NotNull
    public InterfaceC1358o f12180o;

    /* renamed from: p */
    @NotNull
    public LazyLayoutSemanticState f12181p;

    /* renamed from: q */
    @NotNull
    public Orientation f12182q;

    /* renamed from: r */
    public boolean f12183r;

    /* renamed from: s */
    public boolean f12184s;

    /* renamed from: t */
    public ScrollAxisRange f12185t;

    /* renamed from: u */
    @NotNull
    public final Function1<Object, Integer> f12186u = new Function1<Object, Integer>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$indexForKeyMapping$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Integer invoke(Object obj) {
            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) LazyLayoutSemanticsModifierNode.this.f12180o.invoke();
            int itemCount = lazyLayoutItemProvider.getItemCount();
            int i10 = 0;
            while (true) {
                if (i10 < itemCount) {
                    if (Intrinsics.areEqual(lazyLayoutItemProvider.mo5240f(i10), obj)) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            return Integer.valueOf(i10);
        }
    };

    /* renamed from: v */
    @Nullable
    public Function1<? super Integer, Boolean> f12187v;

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* renamed from: M1 */
    public final void m5394M1() {
        Function1<Integer, Boolean> function1;
        this.f12185t = new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(LazyLayoutSemanticsModifierNode.this.f12181p.mo5227f());
            }
        }, new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(LazyLayoutSemanticsModifierNode.this.f12181p.mo5223b());
            }
        }, this.f12184s);
        if (this.f12183r) {
            function1 = new Function1<Integer, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3

                /* compiled from: LazyLayoutSemantics.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", m256f = "LazyLayoutSemantics.kt", m257l = {213}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2 */
                /* loaded from: classes7.dex */
                final class C30062 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f12193a;

                    /* renamed from: b */
                    public final /* synthetic */ LazyLayoutSemanticsModifierNode f12194b;

                    /* renamed from: c */
                    public final /* synthetic */ int f12195c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30062(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode, int i10, InterfaceC27211e<? super C30062> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f12194b = lazyLayoutSemanticsModifierNode;
                        this.f12195c = i10;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        return new C30062(this.f12194b, this.f12195c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((C30062) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f12193a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            LazyLayoutSemanticState lazyLayoutSemanticState = this.f12194b.f12181p;
                            this.f12193a = 1;
                            if (lazyLayoutSemanticState.mo5224c(this.f12195c, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Integer num) {
                    int intValue = num.intValue();
                    LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode = LazyLayoutSemanticsModifierNode.this;
                    LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) lazyLayoutSemanticsModifierNode.f12180o.invoke();
                    if (intValue < 0 || intValue >= lazyLayoutItemProvider.getItemCount()) {
                        StringBuilder m4437c = C2768b.m4437c(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                        m4437c.append(lazyLayoutItemProvider.getItemCount());
                        m4437c.append(')');
                        InlineClassHelperKt.m5017a(m4437c.toString());
                    }
                    C1473h.m2196c(lazyLayoutSemanticsModifierNode.m6991y1(), null, null, new C30062(lazyLayoutSemanticsModifierNode, intValue, null), 3);
                    return Boolean.TRUE;
                }
            };
        } else {
            function1 = null;
        }
        this.f12187v = function1;
    }

    public LazyLayoutSemanticsModifierNode(@NotNull InterfaceC1358o interfaceC1358o, @NotNull LazyLayoutSemanticState lazyLayoutSemanticState, @NotNull Orientation orientation, boolean z10, boolean z11) {
        this.f12180o = interfaceC1358o;
        this.f12181p = lazyLayoutSemanticState;
        this.f12182q = orientation;
        this.f12183r = z10;
        this.f12184s = z11;
        m5394M1();
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m8511r(semanticsPropertyReceiver);
        Function1<Object, Integer> function1 = this.f12186u;
        SemanticsProperties.f22849a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22846L, function1);
        if (this.f12182q == Orientation.f10523a) {
            ScrollAxisRange scrollAxisRange = this.f12185t;
            if (scrollAxisRange == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                scrollAxisRange = null;
            }
            SemanticsPropertiesKt.m8513t(semanticsPropertyReceiver, scrollAxisRange);
        } else {
            ScrollAxisRange scrollAxisRange2 = this.f12185t;
            if (scrollAxisRange2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                scrollAxisRange2 = null;
            }
            SemanticsPropertiesKt.m8503j(semanticsPropertyReceiver, scrollAxisRange2);
        }
        Function1<? super Integer, Boolean> function12 = this.f12187v;
        if (function12 != null) {
            SemanticsActions.f22789a.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22795g, new AccessibilityAction(null, function12));
        }
        SemanticsPropertiesKt.m8497d(semanticsPropertyReceiver, new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$applySemantics$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode = LazyLayoutSemanticsModifierNode.this;
                return Float.valueOf(lazyLayoutSemanticsModifierNode.f12181p.mo5226e() - lazyLayoutSemanticsModifierNode.f12181p.mo5222a());
            }
        });
        CollectionInfo mo5225d = this.f12181p.mo5225d();
        SemanticsPropertyKey<CollectionInfo> semanticsPropertyKey = SemanticsProperties.f22855g;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[21];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, mo5225d);
    }
}
