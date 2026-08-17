package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LookaheadScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharedTransitionScope.kt */
@ExperimentalSharedTransitionApi
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "OverlayClip", "PlaceHolderSize", "ResizeMode", "SharedContentState", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface SharedTransitionScope extends LookaheadScope {

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface OverlayClip {
    }

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "", AbstractC24141y.f110451y, "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface PlaceHolderSize {

        /* compiled from: SharedTransitionScope.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;", "", "()V", "animatedSize", "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "getAnimatedSize", "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "contentSize", "getContentSize", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            @NotNull
            private static final PlaceHolderSize animatedSize = new PlaceHolderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1
            };

            @NotNull
            private static final PlaceHolderSize contentSize = new PlaceHolderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1
            };

            @NotNull
            public final PlaceHolderSize getAnimatedSize() {
                return animatedSize;
            }

            @NotNull
            public final PlaceHolderSize getContentSize() {
                return contentSize;
            }

            private Companion() {
            }
        }
    }

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "", AbstractC24141y.f110451y, "Landroidx/compose/animation/RemeasureImpl;", "Landroidx/compose/animation/ScaleToBoundsImpl;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface ResizeMode {

        /* compiled from: SharedTransitionScope.kt */
        @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;", "", "()V", "RemeasureToBounds", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "getRemeasureToBounds", "()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "ScaleToBounds", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alignment", "Landroidx/compose/ui/Alignment;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            @NotNull
            private static final ResizeMode RemeasureToBounds = RemeasureImpl.f8812a;

            public static /* synthetic */ ResizeMode ScaleToBounds$default(Companion companion, ContentScale contentScale, Alignment alignment, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    contentScale = ContentScale.f21455a.getFillWidth();
                }
                if ((i10 & 2) != 0) {
                    alignment = Alignment.f19642a.getCenter();
                }
                return companion.ScaleToBounds(contentScale, alignment);
            }

            @NotNull
            public final ResizeMode ScaleToBounds(@NotNull ContentScale contentScale, @NotNull Alignment alignment) {
                MutableScatterMap<ContentScale, MutableScatterMap<Alignment, ScaleToBoundsImpl>> mutableScatterMap = SharedTransitionScopeKt.f8844a;
                ContentScale.Companion companion = ContentScale.f21455a;
                if (contentScale == companion.getFillWidth() || contentScale == companion.getFillHeight() || contentScale == companion.getFillBounds() || contentScale == companion.getFit() || contentScale == companion.getCrop() || contentScale == companion.getNone() || contentScale == companion.getInside()) {
                    Alignment.Companion companion2 = Alignment.f19642a;
                    if (alignment == companion2.getTopStart() || alignment == companion2.getTopCenter() || alignment == companion2.getTopEnd() || alignment == companion2.getCenterStart() || alignment == companion2.getCenter() || alignment == companion2.getCenterEnd() || alignment == companion2.getBottomStart() || alignment == companion2.getBottomCenter() || alignment == companion2.getBottomEnd()) {
                        MutableScatterMap<ContentScale, MutableScatterMap<Alignment, ScaleToBoundsImpl>> mutableScatterMap2 = SharedTransitionScopeKt.f8844a;
                        MutableScatterMap<Alignment, ScaleToBoundsImpl> m4401e = mutableScatterMap2.m4401e(contentScale);
                        if (m4401e == null) {
                            m4401e = new MutableScatterMap<>((Object) null);
                            mutableScatterMap2.m4372m(contentScale, m4401e);
                        }
                        MutableScatterMap<Alignment, ScaleToBoundsImpl> mutableScatterMap3 = m4401e;
                        ScaleToBoundsImpl m4401e2 = mutableScatterMap3.m4401e(alignment);
                        if (m4401e2 == null) {
                            m4401e2 = new ScaleToBoundsImpl(contentScale, alignment);
                            mutableScatterMap3.m4372m(alignment, m4401e2);
                        }
                        return m4401e2;
                    }
                }
                return new ScaleToBoundsImpl(contentScale, alignment);
            }

            @NotNull
            public final ResizeMode getRemeasureToBounds() {
                return RemeasureToBounds;
            }

            private Companion() {
            }
        }
    }

    /* compiled from: SharedTransitionScope.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n650#1:1222\n650#1:1223,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class SharedContentState {
    }
}
