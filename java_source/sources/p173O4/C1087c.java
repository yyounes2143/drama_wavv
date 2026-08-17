package p173O4;

import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZeroGiftTaskRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"LO4/c;", "", "", "a", "I", "id", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: O4.c */
/* loaded from: classes8.dex */
public final /* data */ class C1087c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    public final int id;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1087c) && this.id == ((C1087c) obj).id) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.id, "ZeroGiftTaskRequest(id=", ")");
    }

    public C1087c(int i10) {
        this.id = i10;
    }
}
