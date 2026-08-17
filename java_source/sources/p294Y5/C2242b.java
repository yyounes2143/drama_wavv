package p294Y5;

import androidx.compose.runtime.C3472a;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R(\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0011\u0010\u0016\"\u0004\b\u0014\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"LY5/b;", "", "", "a", "I", "d", "()I", "operationItem", "", "b", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "title", "c", "cover", "link", "e", "linkType", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "()Z", "(Z)V", "isExpose$annotations", "()V", "isExpose", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.b */
/* loaded from: classes5.dex */
public final /* data */ class C2242b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("operation_item")
    private final int operationItem;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("cover")
    @NotNull
    private final String cover;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("link")
    @NotNull
    private final String link;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("link_type")
    private final int linkType;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isExpose;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DramaUgcModels.kt */
    /* renamed from: Y5.b$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f5767b;

        /* renamed from: c */
        public static final a f5768c;

        /* renamed from: d */
        public static final a f5769d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f5770e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f5771f;

        /* renamed from: a */
        private final int f5772a;

        static {
            a aVar = new a("DEEP_LINK_TYPE", 0, 1);
            f5767b = aVar;
            a aVar2 = new a("H5_TYPE", 1, 2);
            f5768c = aVar2;
            a aVar3 = new a("EXTERNAL_STATIO_TYPE", 2, 3);
            f5769d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f5770e = aVarArr;
            f5771f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f5770e.clone();
        }

        /* renamed from: a */
        public final int m3056a() {
            return this.f5772a;
        }

        public a(String str, int i10, int i11) {
            this.f5772a = i11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2242b)) {
            return false;
        }
        C2242b c2242b = (C2242b) obj;
        if (this.operationItem == c2242b.operationItem && Intrinsics.areEqual(this.title, c2242b.title) && Intrinsics.areEqual(this.cover, c2242b.cover) && Intrinsics.areEqual(this.link, c2242b.link) && this.linkType == c2242b.linkType) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m3055f() {
        this.isExpose = true;
    }

    public C2242b() {
        int m3056a = a.f5767b.m3056a();
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", "cover");
        Intrinsics.checkNotNullParameter("", "link");
        this.operationItem = 0;
        this.title = "";
        this.cover = "";
        this.link = "";
        this.linkType = m3056a;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* renamed from: c, reason: from getter */
    public final int getLinkType() {
        return this.linkType;
    }

    /* renamed from: d, reason: from getter */
    public final int getOperationItem() {
        return this.operationItem;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsExpose() {
        return this.isExpose;
    }

    public final int hashCode() {
        return C0570q.m999c(C0570q.m999c(C0570q.m999c(this.operationItem * 31, 31, this.title), 31, this.cover), 31, this.link) + this.linkType;
    }

    @NotNull
    public final String toString() {
        int i10 = this.operationItem;
        String str = this.title;
        String str2 = this.cover;
        String str3 = this.link;
        int i11 = this.linkType;
        StringBuilder m11591b = C4305v.m11591b(i10, "DramaUgcBanner(operationItem=", ", title=", str, ", cover=");
        C1797n.m2540c(m11591b, str2, ", link=", str3, ", linkType=");
        return C3472a.m6657a(i11, ")", m11591b);
    }
}
