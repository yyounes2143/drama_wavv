package p091H5;

import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetBitsAdModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"LH5/c;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "name", "link", "c", "type", "", "d", "Z", "()Z", "e", "(Z)V", "isFinish", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H5.c */
/* loaded from: classes7.dex */
public final /* data */ class C0582c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("link")
    @Nullable
    private final String link = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type = null;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isFinish = false;

    /* renamed from: e */
    public final void m1047e() {
        this.isFinish = true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0582c)) {
            return false;
        }
        C0582c c0582c = (C0582c) obj;
        if (Intrinsics.areEqual(this.name, c0582c.name) && Intrinsics.areEqual(this.link, c0582c.link) && Intrinsics.areEqual(this.type, c0582c.type) && this.isFinish == c0582c.isFinish) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsFinish() {
        return this.isFinish;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        String str = this.name;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.link;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.type;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int i14 = (i13 + i11) * 31;
        if (this.isFinish) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.link;
        String str3 = this.type;
        boolean z10 = this.isFinish;
        StringBuilder m4671a = C2812d.m4671a("NetBitsAdModel(name=", str, ", link=", str2, ", type=");
        m4671a.append(str3);
        m4671a.append(", isFinish=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
