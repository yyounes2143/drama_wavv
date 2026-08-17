package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/TransitionData;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class TransitionData {

    /* renamed from: a */
    @Nullable
    public final Fade f8884a;

    /* renamed from: b */
    @Nullable
    public final Slide f8885b;

    /* renamed from: c */
    @Nullable
    public final ChangeSize f8886c;

    /* renamed from: d */
    @Nullable
    public final Scale f8887d;

    /* renamed from: e */
    public final boolean f8888e;

    /* renamed from: f */
    @NotNull
    public final Map<TransitionEffectKey<?>, TransitionEffect> f8889f;

    public TransitionData() {
        this((Fade) null, (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransitionData)) {
            return false;
        }
        TransitionData transitionData = (TransitionData) obj;
        if (Intrinsics.areEqual(this.f8884a, transitionData.f8884a) && Intrinsics.areEqual(this.f8885b, transitionData.f8885b) && Intrinsics.areEqual(this.f8886c, transitionData.f8886c) && Intrinsics.areEqual(this.f8887d, transitionData.f8887d) && this.f8888e == transitionData.f8888e && Intrinsics.areEqual(this.f8889f, transitionData.f8889f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int i11 = 0;
        Fade fade = this.f8884a;
        if (fade == null) {
            hashCode = 0;
        } else {
            hashCode = fade.hashCode();
        }
        int i12 = hashCode * 31;
        Slide slide = this.f8885b;
        if (slide == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = slide.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        ChangeSize changeSize = this.f8886c;
        if (changeSize == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = changeSize.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        Scale scale = this.f8887d;
        if (scale != null) {
            i11 = scale.hashCode();
        }
        int i15 = (i14 + i11) * 31;
        if (this.f8888e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f8889f.hashCode() + ((i15 + i10) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionData(@Nullable Fade fade, @Nullable Slide slide, @Nullable ChangeSize changeSize, @Nullable Scale scale, boolean z10, @NotNull Map<TransitionEffectKey<?>, ? extends TransitionEffect> map) {
        this.f8884a = fade;
        this.f8885b = slide;
        this.f8886c = changeSize;
        this.f8887d = scale;
        this.f8888e = z10;
        this.f8889f = map;
    }

    @NotNull
    public final String toString() {
        return "TransitionData(fade=" + this.f8884a + ", slide=" + this.f8885b + ", changeSize=" + this.f8886c + ", scale=" + this.f8887d + ", hold=" + this.f8888e + ", effectsMap=" + this.f8889f + ')';
    }

    public /* synthetic */ TransitionData(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : fade, (i10 & 2) != 0 ? null : slide, (i10 & 4) != 0 ? null : changeSize, (i10 & 8) != 0 ? null : scale, (i10 & 16) == 0, (Map<TransitionEffectKey<?>, ? extends TransitionEffect>) ((i10 & 32) != 0 ? C27158Q.m51485d() : linkedHashMap));
    }
}
