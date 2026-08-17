package androidx.compose.foundation.text.selection;

import androidx.collection.MutableLongObjectMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionLayout;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface SelectionLayout {
    /* renamed from: a */
    boolean mo5875a();

    @NotNull
    /* renamed from: b */
    SelectableInfo mo5876b();

    @NotNull
    /* renamed from: c */
    SelectableInfo mo5877c();

    /* renamed from: d */
    int mo5878d();

    @NotNull
    /* renamed from: e */
    CrossStatus mo5879e();

    /* renamed from: f */
    void mo5880f(@NotNull Function1<? super SelectableInfo, Unit> function1);

    @Nullable
    /* renamed from: g */
    Selection mo5881g();

    int getSize();

    @NotNull
    /* renamed from: h */
    MutableLongObjectMap mo5882h(@NotNull Selection selection);

    /* renamed from: i */
    boolean mo5883i(@Nullable SelectionLayout selectionLayout);

    @NotNull
    /* renamed from: j */
    SelectableInfo mo5884j();

    @NotNull
    /* renamed from: k */
    SelectableInfo mo5885k();

    /* renamed from: l */
    int mo5886l();
}
