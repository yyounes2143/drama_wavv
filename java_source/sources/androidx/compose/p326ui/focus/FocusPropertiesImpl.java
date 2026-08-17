package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusPropertiesImpl;", "Landroidx/compose/ui/focus/FocusProperties;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FocusPropertiesImpl implements FocusProperties {

    /* renamed from: a */
    public boolean f19940a = true;

    /* renamed from: b */
    @NotNull
    public final FocusRequester f19941b;

    /* renamed from: c */
    @NotNull
    public final FocusRequester f19942c;

    /* renamed from: d */
    @NotNull
    public final FocusRequester f19943d;

    /* renamed from: e */
    @NotNull
    public final FocusRequester f19944e;

    /* renamed from: f */
    @NotNull
    public final FocusRequester f19945f;

    /* renamed from: g */
    @NotNull
    public final FocusRequester f19946g;

    /* renamed from: h */
    @NotNull
    public final FocusRequester f19947h;

    /* renamed from: i */
    @NotNull
    public final FocusRequester f19948i;

    /* renamed from: j */
    @NotNull
    public Lambda f19949j;

    /* renamed from: k */
    @NotNull
    public Lambda f19950k;

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: a */
    public final void mo7147a(boolean z10) {
        this.f19940a = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: b */
    public final void mo7148b(@NotNull Function1<? super FocusEnterExitScope, Unit> function1) {
        this.f19949j = (Lambda) function1;
    }

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: c, reason: from getter */
    public final boolean getF19940a() {
        return this.f19940a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: d */
    public final void mo7150d(@NotNull Function1<? super FocusEnterExitScope, Unit> function1) {
        this.f19950k = (Lambda) function1;
    }

    public FocusPropertiesImpl() {
        FocusRequester.Companion companion = FocusRequester.f19953b;
        this.f19941b = companion.getDefault();
        this.f19942c = companion.getDefault();
        this.f19943d = companion.getDefault();
        this.f19944e = companion.getDefault();
        this.f19945f = companion.getDefault();
        this.f19946g = companion.getDefault();
        this.f19947h = companion.getDefault();
        this.f19948i = companion.getDefault();
        this.f19949j = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onEnter$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
                return Unit.f119604a;
            }
        };
        this.f19950k = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onExit$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
                return Unit.f119604a;
            }
        };
    }
}
