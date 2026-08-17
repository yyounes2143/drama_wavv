package com.google.android.datatransport.runtime;

import androidx.annotation.NonNull;
import com.google.android.datatransport.Encoding;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class EncodedPayload {

    /* renamed from: a */
    public final Encoding f95749a;

    /* renamed from: b */
    public final byte[] f95750b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncodedPayload)) {
            return false;
        }
        EncodedPayload encodedPayload = (EncodedPayload) obj;
        if (!this.f95749a.equals(encodedPayload.f95749a)) {
            return false;
        }
        return Arrays.equals(this.f95750b, encodedPayload.f95750b);
    }

    public byte[] getBytes() {
        return this.f95750b;
    }

    public Encoding getEncoding() {
        return this.f95749a;
    }

    public int hashCode() {
        return ((this.f95749a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f95750b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f95749a + ", bytes=[...]}";
    }

    public EncodedPayload(@NonNull Encoding encoding, @NonNull byte[] bArr) {
        if (encoding != null) {
            if (bArr != null) {
                this.f95749a = encoding;
                this.f95750b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }
}
