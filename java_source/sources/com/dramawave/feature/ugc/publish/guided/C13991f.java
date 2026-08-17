package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditGuidedState.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedState.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1740#2,3:26\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedState.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState\n*L\n16#1:26,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.f */
/* loaded from: classes5.dex */
public final class C13991f {

    /* renamed from: g */
    public static final int f71134g = 8;

    /* renamed from: a */
    private final boolean f71135a;

    /* renamed from: b */
    private final boolean f71136b;

    /* renamed from: c */
    private final boolean f71137c;

    /* renamed from: d */
    @NotNull
    private final List<AbstractC13987b> f71138d;

    /* renamed from: e */
    @Nullable
    private final UgcTemplateCharacter f71139e;

    /* renamed from: f */
    @Nullable
    private final String f71140f;

    public C13991f() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13991f)) {
            return false;
        }
        C13991f c13991f = (C13991f) obj;
        if (this.f71135a == c13991f.f71135a && this.f71136b == c13991f.f71136b && this.f71137c == c13991f.f71137c && Intrinsics.areEqual(this.f71138d, c13991f.f71138d) && Intrinsics.areEqual(this.f71139e, c13991f.f71139e) && Intrinsics.areEqual(this.f71140f, c13991f.f71140f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13991f(boolean z10, boolean z11, boolean z12, @NotNull List<? extends AbstractC13987b> formOptions, @Nullable UgcTemplateCharacter ugcTemplateCharacter, @Nullable String str) {
        Intrinsics.checkNotNullParameter(formOptions, "formOptions");
        this.f71135a = z10;
        this.f71136b = z11;
        this.f71137c = z12;
        this.f71138d = formOptions;
        this.f71139e = ugcTemplateCharacter;
        this.f71140f = str;
    }

    /* renamed from: a */
    public static C13991f m29036a(C13991f c13991f, boolean z10, boolean z11, boolean z12, List list, UgcTemplateCharacter ugcTemplateCharacter, String str, int i10) {
        if ((i10 & 1) != 0) {
            z10 = c13991f.f71135a;
        }
        boolean z13 = z10;
        if ((i10 & 2) != 0) {
            z11 = c13991f.f71136b;
        }
        boolean z14 = z11;
        if ((i10 & 4) != 0) {
            z12 = c13991f.f71137c;
        }
        boolean z15 = z12;
        if ((i10 & 8) != 0) {
            list = c13991f.f71138d;
        }
        List formOptions = list;
        if ((i10 & 16) != 0) {
            ugcTemplateCharacter = c13991f.f71139e;
        }
        UgcTemplateCharacter ugcTemplateCharacter2 = ugcTemplateCharacter;
        if ((i10 & 32) != 0) {
            str = c13991f.f71140f;
        }
        c13991f.getClass();
        Intrinsics.checkNotNullParameter(formOptions, "formOptions");
        return new C13991f(z13, z14, z15, formOptions, ugcTemplateCharacter2, str);
    }

    @Nullable
    /* renamed from: b */
    public final String m29037b() {
        return this.f71140f;
    }

    @NotNull
    /* renamed from: c */
    public final List<AbstractC13987b> m29038c() {
        return this.f71138d;
    }

    /* renamed from: d */
    public final boolean m29039d() {
        return this.f71135a;
    }

    /* renamed from: e */
    public final boolean m29040e() {
        return this.f71137c;
    }

    /* renamed from: f */
    public final boolean m29041f() {
        return this.f71136b;
    }

    @Nullable
    /* renamed from: g */
    public final UgcTemplateCharacter m29042g() {
        return this.f71139e;
    }

    /* renamed from: h */
    public final boolean m29043h() {
        boolean m28994f;
        boolean z10;
        if (this.f71136b || this.f71135a || this.f71138d.isEmpty()) {
            return false;
        }
        List<AbstractC13987b> list = this.f71138d;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC13987b abstractC13987b : list) {
                if (abstractC13987b instanceof AbstractC13987b.c) {
                    m28994f = ((AbstractC13987b.c) abstractC13987b).m29013l();
                } else if (abstractC13987b instanceof AbstractC13987b.b) {
                    m28994f = ((AbstractC13987b.b) abstractC13987b).m29001f();
                } else if (abstractC13987b instanceof AbstractC13987b.a) {
                    m28994f = ((AbstractC13987b.a) abstractC13987b).m28994f();
                } else {
                    throw new RuntimeException();
                }
                if (!m28994f) {
                    z10 = false;
                    break;
                }
            }
        }
        z10 = true;
        if (!z10) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode;
        int i12 = 1237;
        if (this.f71135a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = i10 * 31;
        if (this.f71136b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f71137c) {
            i12 = 1231;
        }
        int m7467b = C3560c0.m7467b(this.f71138d, (i14 + i12) * 31, 31);
        UgcTemplateCharacter ugcTemplateCharacter = this.f71139e;
        int i15 = 0;
        if (ugcTemplateCharacter == null) {
            hashCode = 0;
        } else {
            hashCode = ugcTemplateCharacter.hashCode();
        }
        int i16 = (m7467b + hashCode) * 31;
        String str = this.f71140f;
        if (str != null) {
            i15 = str.hashCode();
        }
        return i16 + i15;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f71135a;
        boolean z11 = this.f71136b;
        boolean z12 = this.f71137c;
        List<AbstractC13987b> list = this.f71138d;
        UgcTemplateCharacter ugcTemplateCharacter = this.f71139e;
        String str = this.f71140f;
        StringBuilder m9027b = C3823a.m9027b("UgcPublishEditGuidedState(loading=", ", submitLoading=", ", shuffling=", z10, z11);
        m9027b.append(z12);
        m9027b.append(", formOptions=");
        m9027b.append(list);
        m9027b.append(", userAvatar=");
        m9027b.append(ugcTemplateCharacter);
        m9027b.append(", errorMessage=");
        m9027b.append(str);
        m9027b.append(")");
        return m9027b.toString();
    }

    public C13991f(int i10) {
        this(true, false, false, C27147F.f119627a, null, null);
    }
}
