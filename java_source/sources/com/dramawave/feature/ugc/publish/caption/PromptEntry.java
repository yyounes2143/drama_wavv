package com.dramawave.feature.ugc.publish.caption;

import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p172O3.C1084q;
import p172O3.EnumC1083p;
import p249U8.C1797n;

/* compiled from: CaptionPromptEntry.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class PromptEntry {

    /* renamed from: g */
    @NotNull
    public static final Companion f70778g = new Companion(null);

    /* renamed from: h */
    public static final int f70779h = 0;

    /* renamed from: a */
    private final int f70780a;

    /* renamed from: b */
    private final int f70781b;

    /* renamed from: c */
    @NotNull
    private final String f70782c;

    /* renamed from: d */
    @NotNull
    private final String f70783d;

    /* renamed from: e */
    private final int f70784e;

    /* renamed from: f */
    @NotNull
    private final EnumC1083p f70785f;

    /* compiled from: CaptionPromptEntry.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;", "", "<init>", "()V", FirebaseAnalytics.Param.CHARACTER, "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;", "displayText", "", "token", "skill", "userAvatar", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PromptEntry character(@NotNull String displayText, @NotNull String token) {
            Intrinsics.checkNotNullParameter(displayText, "displayText");
            Intrinsics.checkNotNullParameter(token, "token");
            return new PromptEntry(displayText, token, -14821276, EnumC1083p.f2917a);
        }

        @NotNull
        public final PromptEntry skill(@NotNull String displayText, @NotNull String token) {
            Intrinsics.checkNotNullParameter(displayText, "displayText");
            Intrinsics.checkNotNullParameter(token, "token");
            return new PromptEntry(displayText, token, -209130, EnumC1083p.f2918b);
        }

        @NotNull
        public final PromptEntry userAvatar(@NotNull String displayText, @NotNull String token) {
            Intrinsics.checkNotNullParameter(displayText, "displayText");
            Intrinsics.checkNotNullParameter(token, "token");
            return new PromptEntry(displayText, token, -6184797, EnumC1083p.f2919c);
        }
    }

    public PromptEntry(int i10, int i11, @NotNull String displayText, @NotNull String token, int i12, @NotNull EnumC1083p type) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f70780a = i10;
        this.f70781b = i11;
        this.f70782c = displayText;
        this.f70783d = token;
        this.f70784e = i12;
        this.f70785f = type;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromptEntry)) {
            return false;
        }
        PromptEntry promptEntry = (PromptEntry) obj;
        if (this.f70780a == promptEntry.f70780a && this.f70781b == promptEntry.f70781b && Intrinsics.areEqual(this.f70782c, promptEntry.f70782c) && Intrinsics.areEqual(this.f70783d, promptEntry.f70783d) && this.f70784e == promptEntry.f70784e && this.f70785f == promptEntry.f70785f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static PromptEntry m28816a(PromptEntry promptEntry, int i10, int i11) {
        String displayText = promptEntry.f70782c;
        String token = promptEntry.f70783d;
        int i12 = promptEntry.f70784e;
        EnumC1083p type = promptEntry.f70785f;
        promptEntry.getClass();
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(type, "type");
        return new PromptEntry(i10, i11, displayText, token, i12, type);
    }

    /* renamed from: b */
    public final int m28817b() {
        return this.f70784e;
    }

    @NotNull
    /* renamed from: c */
    public final String m28818c() {
        return this.f70782c;
    }

    /* renamed from: d */
    public final int m28819d() {
        return this.f70781b;
    }

    /* renamed from: e */
    public final int m28820e() {
        return this.f70780a;
    }

    @NotNull
    /* renamed from: f */
    public final String m28821f() {
        return this.f70783d;
    }

    @NotNull
    /* renamed from: g */
    public final EnumC1083p m28822g() {
        return this.f70785f;
    }

    /* renamed from: h */
    public final boolean m28823h(@NotNull TextChange change) {
        Intrinsics.checkNotNullParameter(change, "change");
        if (change.m28833g()) {
            if (change.m28832f() > this.f70780a && change.m28832f() < this.f70781b) {
                return true;
            }
            return false;
        }
        return m28824i(change.m28832f(), change.m28831e());
    }

    public final int hashCode() {
        return this.f70785f.hashCode() + ((C0570q.m999c(C0570q.m999c(((this.f70780a * 31) + this.f70781b) * 31, 31, this.f70782c), 31, this.f70783d) + this.f70784e) * 31);
    }

    /* renamed from: i */
    public final boolean m28824i(int i10, int i11) {
        if (this.f70780a < i11 && i10 < this.f70781b) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: j */
    public final C1084q m28825j(@NotNull TextChange change) {
        int m28829c;
        int m28827a;
        Intrinsics.checkNotNullParameter(change, "change");
        if (this.f70780a < change.m28832f()) {
            m28829c = this.f70780a;
        } else {
            m28829c = change.m28829c();
        }
        if (this.f70781b > change.m28831e()) {
            m28827a = change.m28830d() + this.f70781b;
        } else {
            m28827a = change.m28827a();
        }
        return new C1084q(C27222a.m51651g(m28829c, 0, change.m28828b()), C27222a.m51651g(m28827a, 0, change.m28828b()));
    }

    @NotNull
    /* renamed from: k */
    public final PromptEntry m28826k(@NotNull TextChange change) {
        Intrinsics.checkNotNullParameter(change, "change");
        if (this.f70780a >= change.m28831e()) {
            return m28816a(this, change.m28830d() + this.f70780a, change.m28830d() + this.f70781b);
        }
        return this;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f70780a;
        int i11 = this.f70781b;
        String str = this.f70782c;
        String str2 = this.f70783d;
        int i12 = this.f70784e;
        EnumC1083p enumC1083p = this.f70785f;
        StringBuilder m4434b = C2767a.m4434b(i10, "PromptEntry(start=", i11, ", end=", ", displayText=");
        C1797n.m2540c(m4434b, str, ", token=", str2, ", color=");
        m4434b.append(i12);
        m4434b.append(", type=");
        m4434b.append(enumC1083p);
        m4434b.append(")");
        return m4434b.toString();
    }

    public /* synthetic */ PromptEntry(String str, String str2, int i10, EnumC1083p enumC1083p) {
        this(0, 0, str, str2, i10, enumC1083p);
    }
}
