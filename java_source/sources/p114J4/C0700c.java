package p114J4;

import com.appsflyer.internal.C6194g;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelMyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"LJ4/c;", "", "", "a", "I", "getModuleId", "()I", "moduleId", "", "b", "Ljava/lang/String;", "getNext", "()Ljava/lang/String;", C8478v.f45196f, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J4.c */
/* loaded from: classes9.dex */
public final /* data */ class C0700c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("module_id")
    private final int moduleId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private final String next;

    public C0700c() {
        this(0, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0700c)) {
            return false;
        }
        C0700c c0700c = (C0700c) obj;
        if (this.moduleId == c0700c.moduleId && Intrinsics.areEqual(this.next, c0700c.next)) {
            return true;
        }
        return false;
    }

    public C0700c(int i10, @Nullable String str) {
        this.moduleId = i10;
        this.next = str;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.moduleId * 31;
        String str = this.next;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.moduleId, "NovelCompletedReq(moduleId=", ", next=", this.next, ")");
    }
}
