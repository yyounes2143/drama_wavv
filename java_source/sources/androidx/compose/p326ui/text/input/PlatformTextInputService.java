package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.text.TextLayoutResult;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextInputService.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/input/PlatformTextInputService;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface PlatformTextInputService {
    /* renamed from: a */
    void mo5600a();

    /* renamed from: b */
    void mo5601b();

    /* renamed from: c */
    void mo5675c();

    /* renamed from: d */
    void mo5602d(@Nullable TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2);

    /* renamed from: e */
    void mo5676e();

    /* renamed from: f */
    void mo5603f(@NotNull TextFieldValue textFieldValue, @NotNull ImeOptions imeOptions, @NotNull Function1<? super List<? extends EditCommand>, Unit> function1, @NotNull Function1<? super ImeAction, Unit> function12);

    /* renamed from: g */
    void mo5604g(@NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Function1<? super Matrix, Unit> function1, @NotNull Rect rect, @NotNull Rect rect2);

    /* renamed from: h */
    void mo5605h(@NotNull Rect rect);
}
