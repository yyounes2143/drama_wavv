package p698p1;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: SysConfig.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R2\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR8\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0007\u001a\u0004\b\u0006\u0010\t\"\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lp1/a;", "", "<init>", "()V", "", "", "a", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "setReplaceDomains", "(Ljava/util/Map;)V", "replaceDomains", "", "setBakDomains", "bakDomains", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: p1.a */
/* loaded from: classes7.dex */
public final class C28179a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("domain_replace")
    @Nullable
    private Map<String, String> replaceDomains;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("bak_domain")
    @Nullable
    private Map<String, ? extends List<String>> bakDomains;

    @Nullable
    /* renamed from: a */
    public final Map<String, List<String>> m53096a() {
        return this.bakDomains;
    }

    @Nullable
    /* renamed from: b */
    public final Map<String, String> m53097b() {
        return this.replaceDomains;
    }
}
