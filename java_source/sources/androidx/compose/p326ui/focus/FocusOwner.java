package androidx.compose.p326ui.focus;

import android.view.KeyEvent;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.input.rotary.RotaryScrollEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusOwner.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/FocusManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface FocusOwner extends FocusManager {
    /* renamed from: a */
    void mo7126a(@NotNull FocusEventModifierNode focusEventModifierNode);

    @NotNull
    /* renamed from: b */
    FocusTransactionManager mo7127b();

    /* renamed from: d */
    boolean mo7128d(@NotNull KeyEvent keyEvent);

    @Nullable
    /* renamed from: e */
    FocusTargetNode mo7129e();

    /* renamed from: f */
    boolean mo7130f();

    /* renamed from: g */
    void mo7131g(@NotNull FocusTargetNode focusTargetNode);

    @NotNull
    MutableObjectList<FocusListener> getListeners();

    /* renamed from: h */
    void mo7132h();

    @NotNull
    /* renamed from: i */
    FocusOwnerImpl$modifier$1 mo7133i();

    /* renamed from: j */
    boolean mo7134j(@NotNull KeyEvent keyEvent, @NotNull Function0<Boolean> function0);

    /* renamed from: k */
    boolean mo7135k(@NotNull RotaryScrollEvent rotaryScrollEvent, @NotNull Function0<Boolean> function0);

    /* renamed from: l */
    boolean mo7136l();

    @NotNull
    /* renamed from: m */
    FocusStateImpl mo7137m();

    /* renamed from: n */
    void mo7138n(@NotNull FocusPropertiesModifierNode focusPropertiesModifierNode);

    @Nullable
    /* renamed from: o */
    Rect mo7139o();

    /* renamed from: p */
    boolean mo7140p(int i10, boolean z10, boolean z11);

    /* renamed from: q */
    void mo7141q(@Nullable FocusTargetNode focusTargetNode);

    /* renamed from: r */
    void mo7142r();

    @Nullable
    /* renamed from: t */
    Boolean mo7143t(int i10, @Nullable Rect rect, @NotNull Function1<? super FocusTargetNode, Boolean> function1);
}
