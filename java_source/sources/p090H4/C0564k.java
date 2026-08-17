package p090H4;

import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PrefModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"LH4/k;", "", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "id", "b", "e", "name", "c", InnerSendEventMessage.MOD_ICON, "bgImg", "g", "textColor", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "()Z", "h", "(Z)V", "selected", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.k */
/* loaded from: classes8.dex */
public final /* data */ class C0564k {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("bg_img")
    @Nullable
    private final String bgImg = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("text_color")
    @Nullable
    private final String textColor = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("selected")
    private boolean selected = false;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PrefModel.kt */
    /* renamed from: H4.k$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f1534a;

        /* renamed from: b */
        public static final a f1535b;

        /* renamed from: c */
        public static final a f1536c;

        /* renamed from: d */
        private static final /* synthetic */ a[] f1537d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f1538e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, H4.k$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, H4.k$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, H4.k$a] */
        static {
            ?? r32 = new Enum("BOY", 0);
            f1534a = r32;
            ?? r42 = new Enum("GIRL", 1);
            f1535b = r42;
            ?? r52 = new Enum("OTHER", 2);
            f1536c = r52;
            a[] aVarArr = {r32, r42, r52};
            f1537d = aVarArr;
            f1538e = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f1537d.clone();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0564k)) {
            return false;
        }
        C0564k c0564k = (C0564k) obj;
        if (Intrinsics.areEqual(this.id, c0564k.id) && Intrinsics.areEqual(this.name, c0564k.name) && Intrinsics.areEqual(this.icon, c0564k.icon) && Intrinsics.areEqual(this.bgImg, c0564k.bgImg) && Intrinsics.areEqual(this.textColor, c0564k.textColor) && this.selected == c0564k.selected) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getBgImg() {
        return this.bgImg;
    }

    @NotNull
    /* renamed from: b */
    public final a m991b() {
        String str = this.id;
        if (Intrinsics.areEqual(str, "1")) {
            return a.f1534a;
        }
        if (Intrinsics.areEqual(str, "2")) {
            return a.f1535b;
        }
        return a.f1536c;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* renamed from: h */
    public final void m997h(boolean z10) {
        this.selected = z10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.icon;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.bgImg;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.textColor;
        if (str5 != null) {
            i11 = str5.hashCode();
        }
        int i16 = (i15 + i11) * 31;
        if (this.selected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.icon;
        String str4 = this.bgImg;
        String str5 = this.textColor;
        boolean z10 = this.selected;
        StringBuilder m4671a = C2812d.m4671a("GenderOption(id=", str, ", name=", str2, ", icon=");
        C1797n.m2540c(m4671a, str3, ", bgImg=", str4, ", textColor=");
        m4671a.append(str5);
        m4671a.append(", selected=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
