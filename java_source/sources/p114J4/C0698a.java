package p114J4;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelMyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"LJ4/a;", "", "", "a", "Ljava/lang/String;", "getNovelKey", "()Ljava/lang/String;", "setNovelKey", "(Ljava/lang/String;)V", "novelKey", "", "b", "I", "getState", "()I", "setState", "(I)V", "state", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J4.a */
/* loaded from: classes9.dex */
public final class C0698a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("novel_key")
    @Nullable
    private String novelKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_follow")
    private int state;

    public C0698a() {
        this("", false);
    }

    public C0698a(@Nullable String str, boolean z10) {
        this.novelKey = str;
        this.state = z10 ? 1 : 0;
    }
}
