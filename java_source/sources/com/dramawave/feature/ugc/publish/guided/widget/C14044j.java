package com.dramawave.feature.ugc.publish.guided.widget;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcGuidedSceneItem.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.j */
/* loaded from: classes5.dex */
public final class C14044j {

    /* renamed from: d */
    public static final int f71331d = 8;

    /* renamed from: a */
    @NotNull
    private final DramaUgcTemplateListScene f71332a;

    /* renamed from: b */
    @Nullable
    private final UgcTemplateCharacter f71333b;

    /* renamed from: c */
    private final long f71334c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14044j)) {
            return false;
        }
        C14044j c14044j = (C14044j) obj;
        if (Intrinsics.areEqual(this.f71332a, c14044j.f71332a) && Intrinsics.areEqual(this.f71333b, c14044j.f71333b) && this.f71334c == c14044j.f71334c) {
            return true;
        }
        return false;
    }

    public C14044j(@NotNull DramaUgcTemplateListScene scene, @Nullable UgcTemplateCharacter ugcTemplateCharacter, long j10) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f71332a = scene;
        this.f71333b = ugcTemplateCharacter;
        this.f71334c = j10;
    }

    @NotNull
    /* renamed from: a */
    public final DramaUgcTemplateListScene m29095a() {
        return this.f71332a;
    }

    @Nullable
    /* renamed from: b */
    public final UgcTemplateCharacter m29096b() {
        return this.f71333b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f71332a.hashCode() * 31;
        UgcTemplateCharacter ugcTemplateCharacter = this.f71333b;
        if (ugcTemplateCharacter == null) {
            hashCode = 0;
        } else {
            hashCode = ugcTemplateCharacter.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        long j10 = this.f71334c;
        return i10 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        DramaUgcTemplateListScene dramaUgcTemplateListScene = this.f71332a;
        UgcTemplateCharacter ugcTemplateCharacter = this.f71333b;
        long j10 = this.f71334c;
        StringBuilder sb = new StringBuilder("UgcTemplatePublishTabItem(scene=");
        sb.append(dramaUgcTemplateListScene);
        sb.append(", userAvatar=");
        sb.append(ugcTemplateCharacter);
        sb.append(", templateId=");
        return C2479g.m3321b(j10, ")", sb);
    }
}
