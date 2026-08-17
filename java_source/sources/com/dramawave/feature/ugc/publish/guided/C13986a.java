package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.animation.C2812d;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcPublishEditGuidedModel.kt */
/* renamed from: com.dramawave.feature.ugc.publish.guided.a */
/* loaded from: classes5.dex */
public final class C13986a {

    /* renamed from: a */
    @NotNull
    private final String f71076a;

    /* renamed from: b */
    @NotNull
    private final String f71077b;

    /* renamed from: c */
    @NotNull
    private final List<UgcTemplateCharacter> f71078c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13986a)) {
            return false;
        }
        C13986a c13986a = (C13986a) obj;
        if (Intrinsics.areEqual(this.f71076a, c13986a.f71076a) && Intrinsics.areEqual(this.f71077b, c13986a.f71077b) && Intrinsics.areEqual(this.f71078c, c13986a.f71078c)) {
            return true;
        }
        return false;
    }

    public C13986a(@NotNull ArrayList characters, @NotNull String key, @NotNull String title) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.f71076a = key;
        this.f71077b = title;
        this.f71078c = characters;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcTemplateCharacter> m28986a() {
        return this.f71078c;
    }

    @NotNull
    /* renamed from: b */
    public final String m28987b() {
        return this.f71076a;
    }

    @NotNull
    /* renamed from: c */
    public final String m28988c() {
        return this.f71077b;
    }

    public final int hashCode() {
        return this.f71078c.hashCode() + C0570q.m999c(this.f71076a.hashCode() * 31, 31, this.f71077b);
    }

    @NotNull
    public final String toString() {
        String str = this.f71076a;
        String str2 = this.f71077b;
        return C11653g.m26764b(C2812d.m4671a("CharacterChooseData(key=", str, ", title=", str2, ", characters="), this.f71078c, ")");
    }
}
