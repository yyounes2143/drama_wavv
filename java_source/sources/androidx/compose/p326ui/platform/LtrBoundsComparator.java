package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.semantics.SemanticsNode;
import java.util.Comparator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/platform/LtrBoundsComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/semantics/SemanticsNode;", "Lkotlin/Comparator;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class LtrBoundsComparator implements Comparator<SemanticsNode> {

    /* renamed from: a */
    @NotNull
    public static final LtrBoundsComparator f22484a = new LtrBoundsComparator();

    @Override // java.util.Comparator
    public final int compare(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
        Rect m8483f = semanticsNode.m8483f();
        Rect m8483f2 = semanticsNode2.m8483f();
        int compare = Float.compare(m8483f.f20018a, m8483f2.f20018a);
        if (compare == 0) {
            int compare2 = Float.compare(m8483f.f20019b, m8483f2.f20019b);
            if (compare2 == 0) {
                int compare3 = Float.compare(m8483f.f20021d, m8483f2.f20021d);
                if (compare3 == 0) {
                    return Float.compare(m8483f.f20020c, m8483f2.f20020c);
                }
                return compare3;
            }
            return compare2;
        }
        return compare;
    }
}
