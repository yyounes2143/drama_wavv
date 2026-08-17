package androidx.compose.p326ui.semantics;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsOwner.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsOwner;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,121:1\n287#2,6:122\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n*L\n67#1:122,6\n*E\n"})
/* loaded from: classes4.dex */
public final class SemanticsOwner {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f22831a;

    /* renamed from: b */
    @NotNull
    public final EmptySemanticsModifier f22832b;

    /* renamed from: c */
    @NotNull
    public final MutableIntObjectMap f22833c;

    /* renamed from: d */
    @NotNull
    public final MutableObjectList<SemanticsListener> f22834d = new MutableObjectList<>(2);

    @NotNull
    /* renamed from: a */
    public final SemanticsNode m8493a() {
        return new SemanticsNode(this.f22832b, false, this.f22831a, new SemanticsConfiguration());
    }

    public SemanticsOwner(@NotNull LayoutNode layoutNode, @NotNull EmptySemanticsModifier emptySemanticsModifier, @NotNull MutableIntObjectMap mutableIntObjectMap) {
        this.f22831a = layoutNode;
        this.f22832b = emptySemanticsModifier;
        this.f22833c = mutableIntObjectMap;
    }
}
