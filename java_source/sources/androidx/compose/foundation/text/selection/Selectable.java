package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.AnnotatedString;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Selectable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/Selectable;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface Selectable {
    /* renamed from: a */
    float mo5889a(int i10);

    @Nullable
    /* renamed from: b */
    LayoutCoordinates mo5890b();

    /* renamed from: c */
    long mo5891c(@NotNull Selection selection, boolean z10);

    /* renamed from: d */
    float mo5892d(int i10);

    /* renamed from: e */
    int mo5893e();

    /* renamed from: f */
    float mo5894f(int i10);

    /* renamed from: g */
    long getF14397a();

    @NotNull
    AnnotatedString getText();

    @Nullable
    /* renamed from: h */
    Selection mo5896h();

    /* renamed from: i */
    void mo5897i(@NotNull SelectionLayoutBuilder selectionLayoutBuilder);

    /* renamed from: j */
    long mo5898j(int i10);
}
