package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.AndroidParagraph;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.MultiParagraphKt;
import androidx.compose.p326ui.text.ParagraphInfo;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.android.TextLayout;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1123:1\n1247#2,6:1124\n1247#2,6:1130\n1247#2,6:1136\n65#3:1142\n60#4:1143\n85#4:1146\n53#4,3:1148\n22#5:1144\n54#6:1145\n30#7:1147\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1031#1:1124,6\n1034#1:1130,6\n1040#1:1136,6\n1091#1:1142\n1091#1:1143\n1111#1:1146\n1121#1:1148,3\n1091#1:1144\n1111#1:1145\n1121#1:1147\n*E\n"})
/* loaded from: classes2.dex */
public final class TextFieldSelectionManagerKt {

    /* compiled from: TextFieldSelectionManager.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f14633a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                Handle handle = Handle.f13104a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Handle handle2 = Handle.f13104a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Handle handle3 = Handle.f13104a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f14633a = iArr;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m5986a(final boolean z10, @NotNull final ResolvedTextDirection resolvedTextDirection, @NotNull final TextFieldSelectionManager textFieldSelectionManager, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z11;
        boolean z12;
        long j10;
        float f10;
        TextLayoutResultProxy m5543d;
        TextLayoutResult textLayoutResult;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1344558920);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(resolvedTextDirection)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(textFieldSelectionManager)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        boolean z13 = true;
        if ((i11 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1344558920, i11, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1029)");
            }
            int i15 = i11 & 14;
            if (i15 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean mo6329L = z12 | mo6338h.mo6329L(textFieldSelectionManager);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$handleDragObserver$1
                    @Override // androidx.compose.foundation.text.TextDragObserver
                    /* renamed from: b */
                    public final void mo5556b(long j11) {
                    }

                    @Override // androidx.compose.foundation.text.TextDragObserver
                    public final void onCancel() {
                    }

                    @Override // androidx.compose.foundation.text.TextDragObserver
                    /* renamed from: a */
                    public final void mo5555a() {
                        Handle handle;
                        TextLayoutResultProxy m5543d2;
                        boolean z14 = z10;
                        if (z14) {
                            handle = Handle.f13105b;
                        } else {
                            handle = Handle.f13106c;
                        }
                        TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                        ((SnapshotMutableStateImpl) textFieldSelectionManager2.f14594r).setValue(handle);
                        long m5927a = SelectionHandlesKt.m5927a(textFieldSelectionManager2.m5974l(z14));
                        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager2.f14580d;
                        if (legacyTextFieldState != null && (m5543d2 = legacyTextFieldState.m5543d()) != null) {
                            long m5571e = m5543d2.m5571e(m5927a);
                            textFieldSelectionManager2.f14591o = m5571e;
                            ((SnapshotMutableStateImpl) textFieldSelectionManager2.f14595s).setValue(new Offset(m5571e));
                            textFieldSelectionManager2.f14593q = Offset.f20012b.m54164getZeroF1C5BW0();
                            textFieldSelectionManager2.f14596t = -1;
                            LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager2.f14580d;
                            if (legacyTextFieldState2 != null) {
                                ((SnapshotMutableStateImpl) legacyTextFieldState2.f13212q).setValue(Boolean.TRUE);
                            }
                            textFieldSelectionManager2.m5983u(false);
                        }
                    }

                    @Override // androidx.compose.foundation.text.TextDragObserver
                    /* renamed from: c */
                    public final void mo5557c() {
                        TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                        TextFieldSelectionManager.m5964b(textFieldSelectionManager2, null);
                        TextFieldSelectionManager.m5963a(textFieldSelectionManager2, null);
                        textFieldSelectionManager2.m5983u(true);
                    }

                    @Override // androidx.compose.foundation.text.TextDragObserver
                    /* renamed from: d */
                    public final void mo5558d(long j11) {
                        TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                        long m7222i = Offset.m7222i(textFieldSelectionManager2.f14593q, j11);
                        textFieldSelectionManager2.f14593q = m7222i;
                        ((SnapshotMutableStateImpl) textFieldSelectionManager2.f14595s).setValue(new Offset(Offset.m7222i(textFieldSelectionManager2.f14591o, m7222i)));
                        TextFieldValue m5975m = textFieldSelectionManager2.m5975m();
                        Offset m5971i = textFieldSelectionManager2.m5971i();
                        Intrinsics.checkNotNull(m5971i);
                        TextFieldSelectionManager.m5965c(textFieldSelectionManager2, m5975m, m5971i.f20015a, false, z10, SelectionAdjustment.f14415a.getCharacterWithWordAccelerate(), true);
                        textFieldSelectionManager2.m5983u(false);
                    }

                    @Override // androidx.compose.foundation.text.TextDragObserver
                    public final void onStop() {
                        TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                        TextFieldSelectionManager.m5964b(textFieldSelectionManager2, null);
                        TextFieldSelectionManager.m5963a(textFieldSelectionManager2, null);
                        textFieldSelectionManager2.m5983u(true);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            final TextDragObserver textDragObserver = (TextDragObserver) mo6354x;
            boolean mo6356z = mo6338h.mo6356z(textFieldSelectionManager);
            if (i15 != 4) {
                z13 = false;
            }
            boolean z14 = mo6356z | z13;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z14 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new OffsetProvider() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1
                    @Override // androidx.compose.foundation.text.selection.OffsetProvider
                    /* renamed from: a */
                    public final long mo5515a() {
                        return TextFieldSelectionManager.this.m5974l(z10);
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            OffsetProvider offsetProvider = (OffsetProvider) mo6354x2;
            boolean m8624g = TextRange.m8624g(textFieldSelectionManager.m5975m().f23548b);
            TextFieldValue m5975m = textFieldSelectionManager.m5975m();
            if (z10) {
                j10 = m5975m.f23548b >> 32;
            } else {
                j10 = m5975m.f23548b & 4294967295L;
            }
            int i16 = (int) j10;
            LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
            if (legacyTextFieldState != null && (m5543d = legacyTextFieldState.m5543d()) != null && (textLayoutResult = m5543d.f13412a) != null) {
                float f11 = 0.0f;
                if (i16 >= 0 && textLayoutResult.f23176a.f23166a.f22943b.length() != 0) {
                    MultiParagraph multiParagraph = textLayoutResult.f23177b;
                    int min = Math.min(multiParagraph.m8568d(i16), Math.min(multiParagraph.f22995b - 1, multiParagraph.f22999f - 1));
                    if (i16 <= multiParagraph.m8567c(min, false)) {
                        multiParagraph.m8575m(min);
                        ArrayList arrayList = multiParagraph.f23001h;
                        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(min, arrayList));
                        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
                        int i17 = min - paragraphInfo.f23020d;
                        TextLayout textLayout = androidParagraph.f22937d;
                        f11 = textLayout.m8654f(i17) - textLayout.m8656h(i17);
                    }
                }
                f10 = f11;
            } else {
                f10 = 0.0f;
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            boolean mo6356z2 = mo6338h.mo6356z(textDragObserver);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1
                    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        Object m5546a = LongPressTextDragObserverKt.m5546a(pointerInputScope, TextDragObserver.this, interfaceC27211e);
                        if (m5546a == EnumC0226a.f605a) {
                            return m5546a;
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            AndroidSelectionHandles_androidKt.m5845b(offsetProvider, z10, resolvedTextDirection, m8624g, 0L, f10, SuspendingPointerInputFilterKt.m7813e(companion2, textDragObserver, (PointerInputEventHandler) mo6354x3), mo6338h, (i11 << 3) & 1008, 16);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                    TextFieldSelectionManagerKt.m5986a(z10, resolvedTextDirection, textFieldSelectionManager2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final boolean m5987b(@NotNull TextFieldSelectionManager textFieldSelectionManager, boolean z10) {
        LayoutCoordinates m5542c;
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
        if (legacyTextFieldState != null && (m5542c = legacyTextFieldState.m5542c()) != null) {
            return SelectionManagerKt.m5945a(textFieldSelectionManager.m5974l(z10), SelectionManagerKt.m5947c(m5542c));
        }
        return false;
    }
}
