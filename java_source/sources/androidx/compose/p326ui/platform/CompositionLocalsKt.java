package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.ExperimentalComposeUiApi;
import androidx.compose.p326ui.autofill.Autofill;
import androidx.compose.p326ui.autofill.AutofillManager;
import androidx.compose.p326ui.autofill.AutofillTree;
import androidx.compose.p326ui.focus.FocusManager;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.input.InputModeManager;
import androidx.compose.p326ui.input.pointer.PointerIconService;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CompositionLocals.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CompositionLocalsKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f22362a = new CompositionLocal(new Function0<AccessibilityManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAccessibilityManager$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ AccessibilityManager invoke() {
            return null;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final StaticProvidableCompositionLocal f22363b = new CompositionLocal(new Function0<Autofill>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofill$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Autofill invoke() {
            return null;
        }
    });

    /* renamed from: c */
    @NotNull
    public static final StaticProvidableCompositionLocal f22364c = new CompositionLocal(new Function0<AutofillTree>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofillTree$1
        @Override // kotlin.jvm.functions.Function0
        public final AutofillTree invoke() {
            CompositionLocalsKt.m8316b("LocalAutofillTree");
            throw null;
        }
    });

    /* renamed from: d */
    @NotNull
    public static final StaticProvidableCompositionLocal f22365d = new CompositionLocal(new Function0<AutofillManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofillManager$1
        @Override // kotlin.jvm.functions.Function0
        public final AutofillManager invoke() {
            CompositionLocalsKt.m8316b("LocalAutofillManager");
            throw null;
        }
    });

    /* renamed from: e */
    @NotNull
    public static final StaticProvidableCompositionLocal f22366e = new CompositionLocal(new Function0<ClipboardManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalClipboardManager$1
        @Override // kotlin.jvm.functions.Function0
        public final ClipboardManager invoke() {
            CompositionLocalsKt.m8316b("LocalClipboardManager");
            throw null;
        }
    });

    /* renamed from: f */
    @NotNull
    public static final StaticProvidableCompositionLocal f22367f = new CompositionLocal(new Function0<Clipboard>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalClipboard$1
        @Override // kotlin.jvm.functions.Function0
        public final Clipboard invoke() {
            CompositionLocalsKt.m8316b("LocalClipboard");
            throw null;
        }
    });

    /* renamed from: g */
    @NotNull
    public static final StaticProvidableCompositionLocal f22368g = new CompositionLocal(new Function0<GraphicsContext>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalGraphicsContext$1
        @Override // kotlin.jvm.functions.Function0
        public final GraphicsContext invoke() {
            CompositionLocalsKt.m8316b("LocalGraphicsContext");
            throw null;
        }
    });

    /* renamed from: h */
    @NotNull
    public static final StaticProvidableCompositionLocal f22369h = new CompositionLocal(new Function0<Density>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalDensity$1
        @Override // kotlin.jvm.functions.Function0
        public final Density invoke() {
            CompositionLocalsKt.m8316b("LocalDensity");
            throw null;
        }
    });

    /* renamed from: i */
    @NotNull
    public static final StaticProvidableCompositionLocal f22370i = new CompositionLocal(new Function0<FocusManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFocusManager$1
        @Override // kotlin.jvm.functions.Function0
        public final FocusManager invoke() {
            CompositionLocalsKt.m8316b("LocalFocusManager");
            throw null;
        }
    });

    /* renamed from: j */
    @NotNull
    public static final StaticProvidableCompositionLocal f22371j = new CompositionLocal(new Function0<Font.ResourceLoader>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFontLoader$1
        @Override // kotlin.jvm.functions.Function0
        public final Font.ResourceLoader invoke() {
            CompositionLocalsKt.m8316b("LocalFontLoader");
            throw null;
        }
    });

    /* renamed from: k */
    @NotNull
    public static final StaticProvidableCompositionLocal f22372k = new CompositionLocal(new Function0<FontFamily.Resolver>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFontFamilyResolver$1
        @Override // kotlin.jvm.functions.Function0
        public final FontFamily.Resolver invoke() {
            CompositionLocalsKt.m8316b("LocalFontFamilyResolver");
            throw null;
        }
    });

    /* renamed from: l */
    @NotNull
    public static final StaticProvidableCompositionLocal f22373l = new CompositionLocal(new Function0<HapticFeedback>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalHapticFeedback$1
        @Override // kotlin.jvm.functions.Function0
        public final HapticFeedback invoke() {
            CompositionLocalsKt.m8316b("LocalHapticFeedback");
            throw null;
        }
    });

    /* renamed from: m */
    @NotNull
    public static final StaticProvidableCompositionLocal f22374m = new CompositionLocal(new Function0<InputModeManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalInputModeManager$1
        @Override // kotlin.jvm.functions.Function0
        public final InputModeManager invoke() {
            CompositionLocalsKt.m8316b("LocalInputManager");
            throw null;
        }
    });

    /* renamed from: n */
    @NotNull
    public static final StaticProvidableCompositionLocal f22375n = new CompositionLocal(new Function0<LayoutDirection>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalLayoutDirection$1
        @Override // kotlin.jvm.functions.Function0
        public final LayoutDirection invoke() {
            CompositionLocalsKt.m8316b("LocalLayoutDirection");
            throw null;
        }
    });

    /* renamed from: o */
    @NotNull
    public static final StaticProvidableCompositionLocal f22376o = new CompositionLocal(new Function0<TextInputService>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalTextInputService$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ TextInputService invoke() {
            return null;
        }
    });

    /* renamed from: p */
    @NotNull
    public static final StaticProvidableCompositionLocal f22377p = new CompositionLocal(new Function0<SoftwareKeyboardController>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalSoftwareKeyboardController$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ SoftwareKeyboardController invoke() {
            return null;
        }
    });

    /* renamed from: q */
    @NotNull
    public static final StaticProvidableCompositionLocal f22378q = new CompositionLocal(new Function0<TextToolbar>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalTextToolbar$1
        @Override // kotlin.jvm.functions.Function0
        public final TextToolbar invoke() {
            CompositionLocalsKt.m8316b("LocalTextToolbar");
            throw null;
        }
    });

    /* renamed from: r */
    @NotNull
    public static final StaticProvidableCompositionLocal f22379r = new CompositionLocal(new Function0<UriHandler>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalUriHandler$1
        @Override // kotlin.jvm.functions.Function0
        public final UriHandler invoke() {
            CompositionLocalsKt.m8316b("LocalUriHandler");
            throw null;
        }
    });

    /* renamed from: s */
    @NotNull
    public static final StaticProvidableCompositionLocal f22380s = new CompositionLocal(new Function0<ViewConfiguration>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalViewConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final ViewConfiguration invoke() {
            CompositionLocalsKt.m8316b("LocalViewConfiguration");
            throw null;
        }
    });

    /* renamed from: t */
    @NotNull
    public static final StaticProvidableCompositionLocal f22381t = new CompositionLocal(new Function0<WindowInfo>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalWindowInfo$1
        @Override // kotlin.jvm.functions.Function0
        public final WindowInfo invoke() {
            CompositionLocalsKt.m8316b("LocalWindowInfo");
            throw null;
        }
    });

    /* renamed from: u */
    @NotNull
    public static final StaticProvidableCompositionLocal f22382u = new CompositionLocal(new Function0<PointerIconService>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalPointerIconService$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ PointerIconService invoke() {
            return null;
        }
    });

    /* renamed from: v */
    @NotNull
    public static final DynamicProvidableCompositionLocal f22383v = CompositionLocalKt.m6468c(new Function0<Boolean>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    /* renamed from: w */
    @NotNull
    public static final StaticProvidableCompositionLocal f22384w = new CompositionLocal(new Function0<Boolean>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalCursorBlinkEnabled$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    @Composable
    @ExperimentalComposeUiApi
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m8315a(@NotNull final Owner owner, @NotNull final UriHandler uriHandler, @NotNull ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        final ComposableLambdaImpl composableLambdaImpl2;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(874662829);
        if (mo6338h.mo6329L(owner)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6329L(uriHandler)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(composableLambdaImpl)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i16 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(874662829, i16, -1, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:214)");
            }
            ProvidedValue mo6475b = f22362a.mo6475b(owner.getAccessibilityManager());
            ProvidedValue mo6475b2 = f22363b.mo6475b(owner.getAutofill());
            ProvidedValue mo6475b3 = f22365d.mo6475b(owner.getAutofillManager());
            ProvidedValue mo6475b4 = f22364c.mo6475b(owner.getAutofillTree());
            ProvidedValue mo6475b5 = f22366e.mo6475b(owner.getClipboardManager());
            ProvidedValue mo6475b6 = f22367f.mo6475b(owner.getClipboard());
            ProvidedValue mo6475b7 = f22369h.mo6475b(owner.getDensity());
            ProvidedValue mo6475b8 = f22370i.mo6475b(owner.getFocusOwner());
            ProvidedValue mo6475b9 = f22371j.mo6475b(owner.getFontLoader());
            mo6475b9.f18924g = false;
            ProvidedValue mo6475b10 = f22372k.mo6475b(owner.getFontFamilyResolver());
            mo6475b10.f18924g = false;
            composableLambdaImpl2 = composableLambdaImpl;
            composerImpl = mo6338h;
            CompositionLocalKt.m6467b(new ProvidedValue[]{mo6475b, mo6475b2, mo6475b3, mo6475b4, mo6475b5, mo6475b6, mo6475b7, mo6475b8, mo6475b9, mo6475b10, f22373l.mo6475b(owner.getHapticFeedBack()), f22374m.mo6475b(owner.getInputModeManager()), f22375n.mo6475b(owner.getLayoutDirection()), f22376o.mo6475b(owner.getTextInputService()), f22377p.mo6475b(owner.getSoftwareKeyboardController()), f22378q.mo6475b(owner.getTextToolbar()), f22379r.mo6475b(uriHandler), f22380s.mo6475b(owner.getViewConfiguration()), f22381t.mo6475b(owner.getWindowInfo()), f22382u.mo6475b(owner.getPointerIconService()), f22368g.mo6475b(owner.getGraphicsContext())}, composableLambdaImpl2, composerImpl, ((i16 >> 3) & 112) | 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
            composerImpl = mo6338h;
            composerImpl.mo6322E();
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(uriHandler, composableLambdaImpl2, i10) { // from class: androidx.compose.ui.platform.CompositionLocalsKt$ProvideCommonCompositionLocals$1

                /* renamed from: b */
                public final /* synthetic */ UriHandler f22409b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f22410c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    CompositionLocalsKt.m8315a(Owner.this, this.f22409b, this.f22410c, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m8316b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
