package androidx.compose.foundation.text;

import androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,216:1\n1247#2,6:217\n1247#2,3:230\n1250#2,3:234\n1247#2,6:237\n1247#2,6:243\n1247#2,6:249\n1247#2,6:255\n1247#2,3:268\n1250#2,3:272\n1247#2,6:275\n1247#2,6:281\n1247#2,6:287\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n557#3:223\n554#3,6:224\n557#3:261\n554#3,6:262\n555#4:233\n555#4:271\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n45#1:217,6\n46#1:230,3\n46#1:234,3\n47#1:237,6\n51#1:243,6\n54#1:249,6\n69#1:255,6\n70#1:268,3\n70#1:272,3\n71#1:275,6\n76#1:281,6\n91#1:287,6\n94#1:293,6\n105#1:299,6\n108#1:305,6\n46#1:223\n46#1:224,6\n70#1:261\n70#1:262,6\n46#1:233\n70#1:271\n*E\n"})
/* loaded from: classes6.dex */
public final class ContextMenu_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5524b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r0 = 0
            boolean r1 = r6 instanceof androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1
            if (r1 == 0) goto L14
            r1 = r6
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1 r1 = (androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1) r1
            int r2 = r1.f12942b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.f12942b = r2
            goto L19
        L14:
            androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1 r1 = new androidx.compose.foundation.text.ContextMenu_androidKt$getContextMenuItemsAvailability$1
            r1.<init>(r6)
        L19:
            java.lang.Object r6 = r1.f12941a
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r1 = r1.f12942b
            if (r1 == 0) goto L36
            r5 = 1
            if (r1 != r5) goto L2d
            kotlin.C27136b.m51416b(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r6.booleanValue()
            throw r0
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.C27136b.m51416b(r6)
            r5.getClass()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt.m5524b(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5525c(@org.jetbrains.annotations.NotNull androidx.compose.foundation.text.selection.TextFieldSelectionManager r8, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt.m5525c(androidx.compose.foundation.text.selection.TextFieldSelectionManager, E9.d):java.lang.Object");
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m5523a(@NotNull final TextFieldSelectionManager textFieldSelectionManager, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1985516685);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(textFieldSelectionManager)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1985516685, i11, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)");
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
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            Function0 function0 = (Function0) mo6354x4;
            Function1 m5988a = TextFieldSelectionManager_androidKt.m5988a(contextMenuState, textFieldSelectionManager, mutableState);
            boolean m5973k = textFieldSelectionManager.m5973k();
            boolean mo6356z = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(textFieldSelectionManager);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6356z || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1

                    /* compiled from: ContextMenu.android.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1$1", m256f = "ContextMenu.android.kt", m257l = {56}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1$1 */
                    /* loaded from: classes2.dex */
                    final class C30561 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public MutableState f12914a;

                        /* renamed from: b */
                        public int f12915b;

                        /* renamed from: c */
                        public final /* synthetic */ MutableState<MenuItemsAvailability> f12916c;

                        /* renamed from: d */
                        public final /* synthetic */ TextFieldSelectionManager f12917d;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C30561(MutableState<MenuItemsAvailability> mutableState, TextFieldSelectionManager textFieldSelectionManager, InterfaceC27211e<? super C30561> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f12916c = mutableState;
                            this.f12917d = textFieldSelectionManager;
                        }

                        @Override // p059E9.AbstractC0264a
                        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                            return new C30561(this.f12916c, this.f12917d, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C30561) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        public final Object invokeSuspend(Object obj) {
                            MutableState mutableState;
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f12915b;
                            if (i10 != 0) {
                                if (i10 == 1) {
                                    mutableState = this.f12914a;
                                    C27136b.m51416b(obj);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C27136b.m51416b(obj);
                                MutableState<MenuItemsAvailability> mutableState2 = this.f12916c;
                                this.f12914a = mutableState2;
                                this.f12915b = 1;
                                Object m5525c = ContextMenu_androidKt.m5525c(this.f12917d, this);
                                if (m5525c == enumC0226a) {
                                    return enumC0226a;
                                }
                                mutableState = mutableState2;
                                obj = m5525c;
                            }
                            mutableState.setValue(obj);
                            return Unit.f119604a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, EnumC1427N.f3904d, new C30561(mutableState, textFieldSelectionManager, null), 1);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            ContextMenuArea_androidKt.m4828b(contextMenuState, function0, m5988a, null, m5973k, (Function0) mo6354x5, composableLambdaImpl, mo6338h, ((i11 << 15) & 3670016) | 54, 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ContextMenu_androidKt.m5523a(TextFieldSelectionManager.this, composableLambdaImpl, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
