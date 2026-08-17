package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1221:1\n683#2:1222\n683#2:1224\n1#3:1223\n1#3:1225\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1180#1:1222\n1181#1:1224\n1180#1:1223\n1181#1:1225\n*E\n"})
/* loaded from: classes4.dex */
public final class SharedTransitionScopeKt {

    /* renamed from: a */
    @NotNull
    public static final MutableScatterMap<ContentScale, MutableScatterMap<Alignment, ScaleToBoundsImpl>> f8844a;

    static {
        Rect.Companion companion = Rect.f20016e;
        Rect rect = VisibilityThresholdsKt.f9374a;
        new SharedTransitionScope.OverlayClip() { // from class: androidx.compose.animation.SharedTransitionScopeKt$ParentClip$1
        };
        int i10 = SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1.f8846a;
        f8844a = new MutableScatterMap<>((Object) null);
    }
}
