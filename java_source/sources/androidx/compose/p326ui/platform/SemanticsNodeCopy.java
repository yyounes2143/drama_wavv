package androidx.compose.p326ui.platform;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsUtils.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/SemanticsNodeCopy;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,256:1\n34#2,4:257\n39#2:262\n425#3:261\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n55#1:257,4\n55#1:262\n56#1:261\n*E\n"})
/* loaded from: classes8.dex */
public final class SemanticsNodeCopy {

    /* renamed from: a */
    @NotNull
    public final SemanticsConfiguration f22546a;

    /* renamed from: b */
    @NotNull
    public final MutableIntSet f22547b;

    public SemanticsNodeCopy(@NotNull SemanticsNode semanticsNode, @NotNull IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap) {
        this.f22546a = semanticsNode.f22824d;
        this.f22547b = new MutableIntSet(SemanticsNode.m8477h(4, semanticsNode).size());
        List m8477h = SemanticsNode.m8477h(4, semanticsNode);
        int size = m8477h.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) m8477h.get(i10);
            if (intObjectMap.m4282a(semanticsNode2.f22827g)) {
                this.f22547b.m4323b(semanticsNode2.f22827g);
            }
        }
    }
}
