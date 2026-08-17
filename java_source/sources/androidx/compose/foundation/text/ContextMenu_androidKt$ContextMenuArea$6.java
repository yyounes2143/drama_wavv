package androidx.compose.foundation.text;

import androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class ContextMenu_androidKt$ContextMenuArea$6 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldSelectionState f12929a;

    /* renamed from: b */
    public final /* synthetic */ boolean f12930b;

    /* renamed from: c */
    public final /* synthetic */ ComposableLambdaImpl f12931c;

    /* renamed from: d */
    public final /* synthetic */ int f12932d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenu_androidKt$ContextMenuArea$6(TextFieldSelectionState textFieldSelectionState, boolean z10, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f12929a = textFieldSelectionState;
        this.f12930b = z10;
        this.f12931c = composableLambdaImpl;
        this.f12932d = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        num.intValue();
        boolean z11 = true;
        int m6524a = RecomposeScopeImplKt.m6524a(this.f12932d | 1);
        ComposableLambdaImpl composableLambdaImpl = this.f12931c;
        ComposerImpl mo6338h = composer.mo6338h(2103477555);
        int i14 = m6524a & 6;
        final TextFieldSelectionState textFieldSelectionState = this.f12929a;
        if (i14 == 0) {
            if (mo6338h.mo6356z(textFieldSelectionState)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i15 = m6524a & 48;
        boolean z12 = this.f12930b;
        if (i15 == 0) {
            if (mo6338h.mo6332b(z12)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((m6524a & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) == 146) {
            z11 = false;
        }
        if (mo6338h.mo6346p(i10 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2103477555, i10, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:67)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new ContextMenuState(0);
                mo6338h.mo6347q(mo6354x);
            }
            final ContextMenuState contextMenuState = (ContextMenuState) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x2);
            }
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(new MenuItemsAvailability(MenuItemsAvailability.f13275b.m54021getNoneJKCFgKw()));
                mo6338h.mo6347q(mo6354x3);
            }
            final MutableState mutableState = (MutableState) mo6354x3;
            boolean mo6356z = mo6338h.mo6356z(interfaceC1423L);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6356z || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new Function2<TextFieldSelectionState, TextContextMenuItems, Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1

                    /* compiled from: ContextMenu.android.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1", m256f = "ContextMenu.android.kt", m257l = {Opcodes.IASTORE, 80, 81}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1 */
                    /* loaded from: classes7.dex */
                    final class C30581 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public int f12937a;

                        /* renamed from: b */
                        public final /* synthetic */ TextContextMenuItems f12938b;

                        /* renamed from: c */
                        public final /* synthetic */ TextFieldSelectionState f12939c;

                        /* compiled from: ContextMenu.android.kt */
                        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                        /* renamed from: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1$WhenMappings */
                        /* loaded from: classes7.dex */
                        public /* synthetic */ class WhenMappings {
                            static {
                                int[] iArr = new int[TextContextMenuItems.values().length];
                                try {
                                    iArr[0] = 1;
                                } catch (NoSuchFieldError unused) {
                                }
                                try {
                                    TextContextMenuItems textContextMenuItems = TextContextMenuItems.f13287b;
                                    iArr[1] = 2;
                                } catch (NoSuchFieldError unused2) {
                                }
                                try {
                                    TextContextMenuItems textContextMenuItems2 = TextContextMenuItems.f13287b;
                                    iArr[2] = 3;
                                } catch (NoSuchFieldError unused3) {
                                }
                                try {
                                    TextContextMenuItems textContextMenuItems3 = TextContextMenuItems.f13287b;
                                    iArr[3] = 4;
                                } catch (NoSuchFieldError unused4) {
                                }
                                try {
                                    iArr[TextContextMenuItems.f13291f.ordinal()] = 5;
                                } catch (NoSuchFieldError unused5) {
                                }
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C30581(TextContextMenuItems textContextMenuItems, TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super C30581> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f12938b = textContextMenuItems;
                            this.f12939c = textFieldSelectionState;
                        }

                        @Override // p059E9.AbstractC0264a
                        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                            return new C30581(this.f12938b, this.f12939c, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C30581) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        /* JADX WARN: Type inference failed for: r6v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                        @Override // p059E9.AbstractC0264a
                        public final Object invokeSuspend(Object obj) {
                            ?? r62;
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f12937a;
                            if (i10 != 0) {
                                if (i10 != 1 && i10 != 2 && i10 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                C27136b.m51416b(obj);
                            } else {
                                C27136b.m51416b(obj);
                                int ordinal = this.f12938b.ordinal();
                                TextFieldSelectionState textFieldSelectionState = this.f12939c;
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal != 3) {
                                                if (ordinal == 4 && (r62 = textFieldSelectionState.f13982h) != 0) {
                                                    r62.invoke();
                                                }
                                            } else {
                                                textFieldSelectionState.getClass();
                                                throw null;
                                            }
                                        } else {
                                            this.f12937a = 3;
                                            if (textFieldSelectionState.m5789p(this) == enumC0226a) {
                                                return enumC0226a;
                                            }
                                        }
                                    } else {
                                        this.f12937a = 2;
                                        if (textFieldSelectionState.m5779d(false, this) == enumC0226a) {
                                            return enumC0226a;
                                        }
                                    }
                                } else {
                                    this.f12937a = 1;
                                    textFieldSelectionState.m5781f(this);
                                    throw null;
                                }
                            }
                            return Unit.f119604a;
                        }
                    }

                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(TextFieldSelectionState textFieldSelectionState2, TextContextMenuItems textContextMenuItems) {
                        C1473h.m2196c(InterfaceC1423L.this, null, EnumC1427N.f3904d, new C30581(textContextMenuItems, textFieldSelectionState2, null), 1);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            Function1 m5801a = TextFieldSelectionState_androidKt.m5801a(contextMenuState, textFieldSelectionState, mutableState, (Function2) mo6354x4);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$4$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            Function0 function0 = (Function0) mo6354x5;
            boolean mo6356z2 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(textFieldSelectionState);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$5$1

                    /* compiled from: ContextMenu.android.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$5$1$1", m256f = "ContextMenu.android.kt", m257l = {Opcodes.IADD}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$5$1$1 */
                    /* loaded from: classes5.dex */
                    final class C30571 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public MutableState f12925a;

                        /* renamed from: b */
                        public int f12926b;

                        /* renamed from: c */
                        public final /* synthetic */ MutableState<MenuItemsAvailability> f12927c;

                        /* renamed from: d */
                        public final /* synthetic */ TextFieldSelectionState f12928d;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C30571(MutableState<MenuItemsAvailability> mutableState, TextFieldSelectionState textFieldSelectionState, InterfaceC27211e<? super C30571> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f12927c = mutableState;
                            this.f12928d = textFieldSelectionState;
                        }

                        @Override // p059E9.AbstractC0264a
                        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                            return new C30571(this.f12927c, this.f12928d, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C30571) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        public final Object invokeSuspend(Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f12926b;
                            if (i10 != 0) {
                                if (i10 == 1) {
                                    MutableState mutableState = this.f12925a;
                                    C27136b.m51416b(obj);
                                    mutableState.setValue(obj);
                                    return Unit.f119604a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C27136b.m51416b(obj);
                            this.f12925a = this.f12927c;
                            this.f12926b = 1;
                            ContextMenu_androidKt.m5524b(this.f12928d, this);
                            throw null;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, EnumC1427N.f3904d, new C30571(mutableState, textFieldSelectionState, null), 1);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x6);
            }
            z10 = z12;
            ContextMenuArea_androidKt.m4828b(contextMenuState, function0, m5801a, null, z12, (Function0) mo6354x6, composableLambdaImpl, mo6338h, ((i10 << 9) & 57344) | 54 | ((i10 << 12) & 3670016), 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            z10 = z12;
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ContextMenu_androidKt$ContextMenuArea$6(textFieldSelectionState, z10, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
