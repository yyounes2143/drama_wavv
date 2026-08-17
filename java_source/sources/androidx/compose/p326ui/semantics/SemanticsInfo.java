package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.layout.LayoutInfo;
import androidx.compose.p326ui.node.LayoutNode;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/layout/LayoutInfo;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface SemanticsInfo extends LayoutInfo {
    @Nullable
    /* renamed from: E */
    SemanticsConfiguration mo8034E();

    @Nullable
    /* renamed from: F */
    LayoutNode mo8035F();

    @NotNull
    /* renamed from: G */
    List<SemanticsInfo> mo8036G();

    /* renamed from: H */
    boolean mo8037H();
}
