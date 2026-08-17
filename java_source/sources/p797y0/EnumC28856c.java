package p797y0;

import java.util.HashMap;

/* renamed from: y0.c */
/* loaded from: classes8.dex */
public enum EnumC28856c {
    FAILED_INIT_ENCRYPTION("failed to init encryption"),
    FAILED_EXTRACT_ENCRYPTED_DATA("failed to extract encrypted data"),
    FAILED_STORE_ENCRYPTED_DATA("failed to store encrypted data"),
    IGNITE_SERVICE_UNAVAILABLE("Ignite service unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    IGNITE_SERVICE_INVALID_SESSION("Invalid session token"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_DT_EMPTY_ENTITY("received empty one dt from the service"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_DT_AUTHENTICATOR_DESTROYED("authenticator already destroyed");


    /* renamed from: f */
    public static final HashMap f125820f = new HashMap();

    /* renamed from: a */
    public final String f125822a;

    static {
        for (EnumC28856c enumC28856c : values()) {
            f125820f.put(enumC28856c.f125822a, enumC28856c);
        }
    }

    EnumC28856c(String str) {
        this.f125822a = str;
    }
}
