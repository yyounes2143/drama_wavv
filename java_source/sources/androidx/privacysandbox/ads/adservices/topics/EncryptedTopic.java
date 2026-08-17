package androidx.privacysandbox.ads.adservices.topics;

import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p629j$.util.Objects;

/* compiled from: EncryptedTopic.kt */
@ExperimentalFeatures.Ext11OptIn
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class EncryptedTopic {

    /* renamed from: a */
    @NotNull
    public final byte[] f30125a;

    /* renamed from: b */
    @NotNull
    public final String f30126b;

    /* renamed from: c */
    @NotNull
    public final byte[] f30127c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncryptedTopic)) {
            return false;
        }
        EncryptedTopic encryptedTopic = (EncryptedTopic) obj;
        if (Arrays.equals(this.f30125a, encryptedTopic.f30125a) && this.f30126b.contentEquals(encryptedTopic.f30126b) && Arrays.equals(this.f30127c, encryptedTopic.f30127c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f30125a)), this.f30126b, Integer.valueOf(Arrays.hashCode(this.f30127c)));
    }

    @NotNull
    public final String toString() {
        return C1945c.m2631a("EncryptedTopic { ", "EncryptedTopic=" + C27591q.m52323i(this.f30125a) + ", KeyIdentifier=" + this.f30126b + ", EncapsulatedKey=" + C27591q.m52323i(this.f30127c) + " }");
    }

    public EncryptedTopic(@NotNull byte[] encryptedTopic, @NotNull String keyIdentifier, @NotNull byte[] encapsulatedKey) {
        Intrinsics.checkNotNullParameter(encryptedTopic, "encryptedTopic");
        Intrinsics.checkNotNullParameter(keyIdentifier, "keyIdentifier");
        Intrinsics.checkNotNullParameter(encapsulatedKey, "encapsulatedKey");
        this.f30125a = encryptedTopic;
        this.f30126b = keyIdentifier;
        this.f30127c = encapsulatedKey;
    }
}
