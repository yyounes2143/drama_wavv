package p222S5;

import androidx.collection.C2767a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PrizeTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0005\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0003\u0010\r¨\u0006\u0017"}, m51405d2 = {"LS5/d;", "", "", "a", "I", "b", "()I", "id", InneractiveMediationDefs.GENDER_FEMALE, "type", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "", "d", "F", "()F", "reward", "e", "status", InnerSendEventMessage.MOD_ICON, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: S5.d */
/* loaded from: classes3.dex */
public final /* data */ class C1392d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("coin")
    private final float reward;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private final String icon;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PrizeTaskInfo.kt */
    /* renamed from: S5.d$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f3845b;

        /* renamed from: c */
        public static final a f3846c;

        /* renamed from: d */
        public static final a f3847d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f3848e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f3849f;

        /* renamed from: a */
        private final int f3850a;

        static {
            a aVar = new a("UNDONE", 0, 0);
            f3845b = aVar;
            a aVar2 = new a("DONE", 1, 1);
            f3846c = aVar2;
            a aVar3 = new a("CLAIM", 2, -1);
            f3847d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f3848e = aVarArr;
            f3849f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f3848e.clone();
        }

        /* renamed from: a */
        public final int m2056a() {
            return this.f3850a;
        }

        public a(String str, int i10, int i11) {
            this.f3850a = i11;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PrizeTaskInfo.kt */
    /* renamed from: S5.d$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: b */
        public static final b f3851b;

        /* renamed from: c */
        public static final b f3852c;

        /* renamed from: d */
        private static final /* synthetic */ b[] f3853d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f3854e;

        /* renamed from: a */
        private final int f3855a;

        static {
            b bVar = new b("LOGIN_REWARD", 0, 1);
            f3851b = bVar;
            b bVar2 = new b("NOTIFICATION_PERMISSION", 1, 2);
            f3852c = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f3853d = bVarArr;
            f3854e = C27216b.m51633a(bVarArr);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f3853d.clone();
        }

        /* renamed from: a */
        public final int m2057a() {
            return this.f3855a;
        }

        public b(String str, int i10, int i11) {
            this.f3855a = i11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1392d)) {
            return false;
        }
        C1392d c1392d = (C1392d) obj;
        if (this.id == c1392d.id && this.type == c1392d.type && Intrinsics.areEqual(this.name, c1392d.name) && Float.compare(this.reward, c1392d.reward) == 0 && this.status == c1392d.status && Intrinsics.areEqual(this.icon, c1392d.icon)) {
            return true;
        }
        return false;
    }

    public C1392d() {
        Intrinsics.checkNotNullParameter("", "name");
        Intrinsics.checkNotNullParameter("", InnerSendEventMessage.MOD_ICON);
        this.id = 0;
        this.type = 0;
        this.name = "";
        this.reward = 0.0f;
        this.status = 0;
        this.icon = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: b, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: d, reason: from getter */
    public final float getReward() {
        return this.reward;
    }

    /* renamed from: e, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* renamed from: f, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.icon.hashCode() + ((C1797n.m2539b(this.reward, C0570q.m999c(((this.id * 31) + this.type) * 31, 31, this.name), 31) + this.status) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        int i11 = this.type;
        String str = this.name;
        float f10 = this.reward;
        int i12 = this.status;
        String str2 = this.icon;
        StringBuilder m4434b = C2767a.m4434b(i10, "PrizeTaskInfo(id=", i11, ", type=", ", name=");
        m4434b.append(str);
        m4434b.append(", reward=");
        m4434b.append(f10);
        m4434b.append(", status=");
        m4434b.append(i12);
        m4434b.append(", icon=");
        m4434b.append(str2);
        m4434b.append(")");
        return m4434b.toString();
    }
}
