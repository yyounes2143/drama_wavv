package androidx.compose.foundation.text;

import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.EditProcessor;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextInputSession;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoreTextField.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/LegacyTextFieldState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1129:1\n113#2:1130\n85#3:1131\n113#3,2:1132\n85#3:1134\n113#3,2:1135\n85#3:1138\n113#3,2:1139\n85#3:1141\n113#3,2:1142\n85#3:1144\n113#3,2:1145\n85#3:1147\n113#3,2:1148\n85#3:1150\n113#3,2:1151\n85#3:1153\n113#3,2:1154\n85#3:1156\n113#3,2:1157\n85#3:1159\n113#3,2:1160\n85#3:1162\n113#3,2:1163\n85#3:1165\n113#3,2:1166\n1#4:1137\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n747#1:1130\n744#1:1131\n744#1:1132,2\n747#1:1134\n747#1:1135,2\n806#1:1138\n806#1:1139,2\n816#1:1141\n816#1:1142,2\n822#1:1144\n822#1:1145,2\n828#1:1147\n828#1:1148,2\n834#1:1150\n834#1:1151,2\n846#1:1153\n846#1:1154,2\n852#1:1156\n852#1:1157,2\n853#1:1159\n853#1:1160,2\n889#1:1162\n889#1:1163,2\n890#1:1165\n890#1:1166,2\n*E\n"})
/* loaded from: classes4.dex */
public final class LegacyTextFieldState {

    /* renamed from: A */
    @NotNull
    public final MutableState f13195A;

    /* renamed from: a */
    @NotNull
    public TextDelegate f13196a;

    /* renamed from: b */
    @NotNull
    public final RecomposeScope f13197b;

    /* renamed from: c */
    @Nullable
    public final SoftwareKeyboardController f13198c;

    /* renamed from: d */
    @NotNull
    public final EditProcessor f13199d = new EditProcessor();

    /* renamed from: e */
    @Nullable
    public TextInputSession f13200e;

    /* renamed from: f */
    @NotNull
    public final MutableState f13201f;

    /* renamed from: g */
    @NotNull
    public final MutableState f13202g;

    /* renamed from: h */
    @Nullable
    public LayoutCoordinates f13203h;

    /* renamed from: i */
    @NotNull
    public final MutableState<TextLayoutResultProxy> f13204i;

    /* renamed from: j */
    @Nullable
    public AnnotatedString f13205j;

    /* renamed from: k */
    @NotNull
    public final MutableState f13206k;

    /* renamed from: l */
    @NotNull
    public final MutableState f13207l;

    /* renamed from: m */
    @NotNull
    public final MutableState f13208m;

    /* renamed from: n */
    @NotNull
    public final MutableState f13209n;

    /* renamed from: o */
    @NotNull
    public final MutableState f13210o;

    /* renamed from: p */
    public boolean f13211p;

    /* renamed from: q */
    @NotNull
    public final MutableState f13212q;

    /* renamed from: r */
    @NotNull
    public final KeyboardActionRunner f13213r;

    /* renamed from: s */
    @NotNull
    public final MutableState f13214s;

    /* renamed from: t */
    @NotNull
    public final MutableState f13215t;

    /* renamed from: u */
    @NotNull
    public Function1<? super TextFieldValue, Unit> f13216u;

    /* renamed from: v */
    @NotNull
    public final Function1<TextFieldValue, Unit> f13217v;

    /* renamed from: w */
    @NotNull
    public final Function1<ImeAction, Unit> f13218w;

    /* renamed from: x */
    @NotNull
    public final AndroidPaint f13219x;

    /* renamed from: y */
    public long f13220y;

    /* renamed from: z */
    @NotNull
    public final MutableState f13221z;

    @NotNull
    /* renamed from: a */
    public final HandleState m5540a() {
        return (HandleState) ((SnapshotMutableStateImpl) this.f13206k).getF23441a();
    }

    /* renamed from: b */
    public final boolean m5541b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f13201f).getF23441a()).booleanValue();
    }

    @Nullable
    /* renamed from: c */
    public final LayoutCoordinates m5542c() {
        LayoutCoordinates layoutCoordinates = this.f13203h;
        if (layoutCoordinates == null || !layoutCoordinates.mo7863l()) {
            return null;
        }
        return layoutCoordinates;
    }

    @Nullable
    /* renamed from: d */
    public final TextLayoutResultProxy m5543d() {
        return (TextLayoutResultProxy) ((SnapshotMutableStateImpl) this.f13204i).getF23441a();
    }

    /* renamed from: e */
    public final void m5544e(long j10) {
        ((SnapshotMutableStateImpl) this.f13195A).setValue(new TextRange(j10));
    }

    /* renamed from: f */
    public final void m5545f(long j10) {
        ((SnapshotMutableStateImpl) this.f13221z).setValue(new TextRange(j10));
    }

    public LegacyTextFieldState(@NotNull TextDelegate textDelegate, @NotNull RecomposeScope recomposeScope, @Nullable SoftwareKeyboardController softwareKeyboardController) {
        this.f13196a = textDelegate;
        this.f13197b = recomposeScope;
        this.f13198c = softwareKeyboardController;
        Boolean bool = Boolean.FALSE;
        this.f13201f = SnapshotStateKt.m6647g(bool);
        this.f13202g = SnapshotStateKt.m6647g(new C3782Dp(0));
        this.f13204i = SnapshotStateKt.m6647g(null);
        this.f13206k = SnapshotStateKt.m6647g(HandleState.f13108a);
        this.f13207l = SnapshotStateKt.m6647g(bool);
        this.f13208m = SnapshotStateKt.m6647g(bool);
        this.f13209n = SnapshotStateKt.m6647g(bool);
        this.f13210o = SnapshotStateKt.m6647g(bool);
        this.f13211p = true;
        this.f13212q = SnapshotStateKt.m6647g(Boolean.TRUE);
        this.f13213r = new KeyboardActionRunner(softwareKeyboardController);
        this.f13214s = SnapshotStateKt.m6647g(bool);
        this.f13215t = SnapshotStateKt.m6647g(bool);
        this.f13216u = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$onValueChangeOriginal$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
                return Unit.f119604a;
            }
        };
        this.f13217v = new LegacyTextFieldState$onValueChange$1(this);
        this.f13218w = new LegacyTextFieldState$onImeActionPerformed$1(this);
        this.f13219x = new AndroidPaint();
        this.f13220y = Color.f20106b.m54245getUnspecified0d7_KjU();
        TextRange.Companion companion = TextRange.f23192b;
        this.f13221z = SnapshotStateKt.m6647g(new TextRange(companion.m54709getZerod9O1mEE()));
        this.f13195A = SnapshotStateKt.m6647g(new TextRange(companion.m54709getZerod9O1mEE()));
    }
}
