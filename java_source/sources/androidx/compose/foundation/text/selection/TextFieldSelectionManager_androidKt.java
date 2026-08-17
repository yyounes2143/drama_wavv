package androidx.compose.foundation.text.selection;

import android.os.Build;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: TextFieldSelectionManager.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextFieldSelectionManager_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Function1 m5988a(@NotNull final ContextMenuState contextMenuState, @NotNull final TextFieldSelectionManager textFieldSelectionManager, @NotNull final MutableState mutableState) {
        return new Function1<ContextMenuScope, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContextMenuScope contextMenuScope) {
                boolean z10;
                ContextMenuScope contextMenuScope2 = contextMenuScope;
                int i10 = ((MenuItemsAvailability) mutableState.getF23441a()).f13276a;
                TextContextMenuItems textContextMenuItems = TextContextMenuItems.f13287b;
                if ((i10 & 4) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                final TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                final ContextMenuState contextMenuState2 = contextMenuState;
                if (z10) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager2.m5968f();
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems2 = TextContextMenuItems.f13288c;
                if ((i10 & 1) == 1) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems2), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager2.m5967d(false);
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems3 = TextContextMenuItems.f13289d;
                if ((i10 & 2) == 2) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems3), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager2.m5977o();
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems4 = TextContextMenuItems.f13290e;
                if ((i10 & 8) == 8) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems4), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager2.m5978p();
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    TextContextMenuItems textContextMenuItems5 = TextContextMenuItems.f13291f;
                    if (textFieldSelectionManager2.m5972j() && TextRange.m8620c(textFieldSelectionManager2.m5975m().f23548b)) {
                        ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems5), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                ?? r02 = textFieldSelectionManager2.f14583g;
                                if (r02 != 0) {
                                    r02.invoke();
                                }
                                ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                                return Unit.f119604a;
                            }
                        });
                    }
                }
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m5989b(@NotNull Modifier.Companion companion, @NotNull final TextFieldSelectionManager textFieldSelectionManager) {
        if (!Magnifier_androidKt.m4772a()) {
            return companion;
        }
        return ComposedModifierKt.m6979a(companion, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                Modifier modifier2 = modifier;
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(1980580247);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1980580247, intValue, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:50)");
                }
                final Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion2 = Composer.f18698a;
                if (mo6354x == companion2.getEmpty()) {
                    mo6354x = SnapshotStateKt.m6647g(new IntSize(IntSize.f23789b.m54854getZeroYbymL2g()));
                    composer2.mo6347q(mo6354x);
                }
                final MutableState mutableState = (MutableState) mo6354x;
                final TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                boolean mo6356z = composer2.mo6356z(textFieldSelectionManager2);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6356z || mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = new Function0<Offset>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Offset invoke() {
                            long m54163getUnspecifiedF1C5BW0;
                            AnnotatedString annotatedString;
                            int i10;
                            long j10;
                            TextLayoutResultProxy m5543d;
                            AnnotatedString annotatedString2;
                            long j11 = mutableState.getF23441a().f23790a;
                            TextFieldSelectionManager textFieldSelectionManager3 = TextFieldSelectionManager.this;
                            Offset m5971i = textFieldSelectionManager3.m5971i();
                            if (m5971i != null) {
                                LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager3.f14580d;
                                if (legacyTextFieldState != null) {
                                    annotatedString = legacyTextFieldState.f13196a.f13294a;
                                } else {
                                    annotatedString = null;
                                }
                                if (annotatedString != null && annotatedString.f22943b.length() != 0) {
                                    Handle handle = (Handle) ((SnapshotMutableStateImpl) textFieldSelectionManager3.f14594r).getF23441a();
                                    if (handle == null) {
                                        i10 = -1;
                                    } else {
                                        i10 = TextFieldSelectionManagerKt.WhenMappings.f14633a[handle.ordinal()];
                                    }
                                    if (i10 != -1) {
                                        if (i10 != 1 && i10 != 2) {
                                            if (i10 == 3) {
                                                long j12 = textFieldSelectionManager3.m5975m().f23548b;
                                                TextRange.Companion companion3 = TextRange.f23192b;
                                                j10 = j12 & 4294967295L;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            long j13 = textFieldSelectionManager3.m5975m().f23548b;
                                            TextRange.Companion companion4 = TextRange.f23192b;
                                            j10 = j13 >> 32;
                                        }
                                        int i11 = (int) j10;
                                        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager3.f14580d;
                                        if (legacyTextFieldState2 != null && (m5543d = legacyTextFieldState2.m5543d()) != null) {
                                            LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager3.f14580d;
                                            if (legacyTextFieldState3 != null && (annotatedString2 = legacyTextFieldState3.f13196a.f13294a) != null) {
                                                int m51651g = C27222a.m51651g(textFieldSelectionManager3.f14578b.mo5577b(i11), 0, annotatedString2.f22943b.length());
                                                float intBitsToFloat = Float.intBitsToFloat((int) (m5543d.m5570d(m5971i.f20015a) >> 32));
                                                TextLayoutResult textLayoutResult = m5543d.f13412a;
                                                int m8568d = textLayoutResult.f23177b.m8568d(m51651g);
                                                float m8610g = textLayoutResult.m8610g(m8568d);
                                                float m8611h = textLayoutResult.m8611h(m8568d);
                                                float m51650f = C27222a.m51650f(intBitsToFloat, Math.min(m8610g, m8611h), Math.max(m8610g, m8611h));
                                                if (!IntSize.m8896b(j11, IntSize.f23789b.m54854getZeroYbymL2g()) && Math.abs(intBitsToFloat - m51650f) > ((int) (j11 >> 32)) / 2) {
                                                    m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                                                } else {
                                                    float m8570f = textLayoutResult.f23177b.m8570f(m8568d);
                                                    m54163getUnspecifiedF1C5BW0 = (Float.floatToRawIntBits(m51650f) << 32) | (Float.floatToRawIntBits(((r0.m8566b(m8568d) - m8570f) / 2) + m8570f) & 4294967295L);
                                                }
                                            } else {
                                                m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                                            }
                                        } else {
                                            m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                                        }
                                    } else {
                                        m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                                    }
                                } else {
                                    m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                                }
                            } else {
                                m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                            }
                            return new Offset(m54163getUnspecifiedF1C5BW0);
                        }
                    };
                    composer2.mo6347q(mo6354x2);
                }
                Function0 function0 = (Function0) mo6354x2;
                boolean mo6329L = composer2.mo6329L(density);
                Object mo6354x3 = composer2.mo6354x();
                if (mo6329L || mo6354x3 == companion2.getEmpty()) {
                    mo6354x3 = new Function1<Function0<? extends Offset>, Modifier>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Modifier invoke(Function0<? extends Offset> function02) {
                            final Function0<? extends Offset> function03 = function02;
                            Modifier.Companion companion3 = Modifier.f19661K7;
                            Function1<Density, Offset> function1 = new Function1<Density, Offset>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Offset invoke(Density density2) {
                                    return new Offset(function03.invoke().f20015a);
                                }
                            };
                            final Density density2 = Density.this;
                            final MutableState<IntSize> mutableState2 = mutableState;
                            return Magnifier_androidKt.m4773b(companion3, function1, new Function1<DpSize, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(DpSize dpSize) {
                                    float m8878b = DpSize.m8878b(dpSize.f23779a);
                                    Density density3 = Density.this;
                                    mutableState2.setValue(new IntSize((density3.mo4857s0(m8878b) << 32) | (density3.mo4857s0(DpSize.m8877a(r0)) & 4294967295L)));
                                    return Unit.f119604a;
                                }
                            }, PlatformMagnifierFactory.f9784a.getForCurrentPlatform());
                        }
                    };
                    composer2.mo6347q(mo6354x3);
                }
                AnimationVector2D animationVector2D = SelectionMagnifierKt.f14512a;
                Modifier m6979a = ComposedModifierKt.m6979a(modifier2, InspectableValueKt.f22467a, new SelectionMagnifierKt$animatedSelectionMagnifier$1(function0, (Function1) mo6354x3));
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return m6979a;
            }
        });
    }
}
