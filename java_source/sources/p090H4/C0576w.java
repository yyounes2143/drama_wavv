package p090H4;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrefModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"LH4/w;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "id", "b", "name", "", "c", "Z", "()Z", "d", "(Z)V", "selected", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.w */
/* loaded from: classes9.dex */
public final /* data */ class C0576w {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("selected")
    private boolean selected = false;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0576w)) {
            return false;
        }
        C0576w c0576w = (C0576w) obj;
        if (Intrinsics.areEqual(this.id, c0576w.id) && Intrinsics.areEqual(this.name, c0576w.name) && this.selected == c0576w.selected) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* renamed from: d */
    public final void m1010d(boolean z10) {
        this.selected = z10;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.id;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.name;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        if (this.selected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        return C2557c.m3550a(C2812d.m4671a("TagOption(id=", str, ", name=", str2, ", selected="), this.selected, ")");
    }
}
