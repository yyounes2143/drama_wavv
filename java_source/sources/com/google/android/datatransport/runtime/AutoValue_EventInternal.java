package com.google.android.datatransport.runtime;

import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import com.google.android.datatransport.runtime.EventInternal;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class AutoValue_EventInternal extends EventInternal {

    /* renamed from: a */
    public final String f95701a;

    /* renamed from: b */
    public final Integer f95702b;

    /* renamed from: c */
    public final EncodedPayload f95703c;

    /* renamed from: d */
    public final long f95704d;

    /* renamed from: e */
    public final long f95705e;

    /* renamed from: f */
    public final HashMap f95706f;

    /* renamed from: g */
    public final Integer f95707g;

    /* renamed from: h */
    public final String f95708h;

    /* renamed from: i */
    public final byte[] f95709i;

    /* renamed from: j */
    public final byte[] f95710j;

    /* loaded from: classes4.dex */
    public static final class Builder extends EventInternal.Builder {

        /* renamed from: a */
        public String f95711a;

        /* renamed from: b */
        public Integer f95712b;

        /* renamed from: c */
        public EncodedPayload f95713c;

        /* renamed from: d */
        public Long f95714d;

        /* renamed from: e */
        public Long f95715e;

        /* renamed from: f */
        public HashMap f95716f;

        /* renamed from: g */
        public Integer f95717g;

        /* renamed from: h */
        public String f95718h;

        /* renamed from: i */
        public byte[] f95719i;

        /* renamed from: j */
        public byte[] f95720j;

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* renamed from: a */
        public final Map<String, String> mo37100a() {
            HashMap hashMap = this.f95716f;
            if (hashMap != null) {
                return hashMap;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* renamed from: b */
        public final EventInternal.Builder mo37101b(HashMap hashMap) {
            this.f95716f = hashMap;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal build() {
            String str;
            if (this.f95711a == null) {
                str = " transportName";
            } else {
                str = "";
            }
            if (this.f95713c == null) {
                str = str.concat(" encodedPayload");
            }
            if (this.f95714d == null) {
                str = C3091b.m5597a(str, " eventMillis");
            }
            if (this.f95715e == null) {
                str = C3091b.m5597a(str, " uptimeMillis");
            }
            if (this.f95716f == null) {
                str = C3091b.m5597a(str, " autoMetadata");
            }
            if (str.isEmpty()) {
                return new AutoValue_EventInternal(this.f95711a, this.f95712b, this.f95713c, this.f95714d.longValue(), this.f95715e.longValue(), this.f95716f, this.f95717g, this.f95718h, this.f95719i, this.f95720j);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setCode(Integer num) {
            this.f95712b = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setEncodedPayload(EncodedPayload encodedPayload) {
            if (encodedPayload != null) {
                this.f95713c = encodedPayload;
                return this;
            }
            throw new NullPointerException("Null encodedPayload");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setExperimentIdsClear(byte[] bArr) {
            this.f95719i = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setExperimentIdsEncrypted(byte[] bArr) {
            this.f95720j = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setProductId(Integer num) {
            this.f95717g = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setPseudonymousId(String str) {
            this.f95718h = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setTransportName(String str) {
            if (str != null) {
                this.f95711a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setEventMillis(long j10) {
            this.f95714d = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder setUptimeMillis(long j10) {
            this.f95715e = Long.valueOf(j10);
            return this;
        }
    }

    public AutoValue_EventInternal() {
        throw null;
    }

    public AutoValue_EventInternal(String str, Integer num, EncodedPayload encodedPayload, long j10, long j11, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f95701a = str;
        this.f95702b = num;
        this.f95703c = encodedPayload;
        this.f95704d = j10;
        this.f95705e = j11;
        this.f95706f = hashMap;
        this.f95707g = num2;
        this.f95708h = str2;
        this.f95709i = bArr;
        this.f95710j = bArr2;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        byte[] experimentIdsClear;
        byte[] experimentIdsEncrypted;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventInternal)) {
            return false;
        }
        EventInternal eventInternal = (EventInternal) obj;
        if (this.f95701a.equals(eventInternal.getTransportName()) && ((num = this.f95702b) != null ? num.equals(eventInternal.getCode()) : eventInternal.getCode() == null) && this.f95703c.equals(eventInternal.getEncodedPayload()) && this.f95704d == eventInternal.getEventMillis() && this.f95705e == eventInternal.getUptimeMillis() && this.f95706f.equals(eventInternal.mo37099a()) && ((num2 = this.f95707g) != null ? num2.equals(eventInternal.getProductId()) : eventInternal.getProductId() == null) && ((str = this.f95708h) != null ? str.equals(eventInternal.getPseudonymousId()) : eventInternal.getPseudonymousId() == null)) {
            boolean z10 = eventInternal instanceof AutoValue_EventInternal;
            if (z10) {
                experimentIdsClear = ((AutoValue_EventInternal) eventInternal).f95709i;
            } else {
                experimentIdsClear = eventInternal.getExperimentIdsClear();
            }
            if (Arrays.equals(this.f95709i, experimentIdsClear)) {
                if (z10) {
                    experimentIdsEncrypted = ((AutoValue_EventInternal) eventInternal).f95710j;
                } else {
                    experimentIdsEncrypted = eventInternal.getExperimentIdsEncrypted();
                }
                if (Arrays.equals(this.f95710j, experimentIdsEncrypted)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* renamed from: a */
    public final Map<String, String> mo37099a() {
        return this.f95706f;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public Integer getCode() {
        return this.f95702b;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public EncodedPayload getEncodedPayload() {
        return this.f95703c;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public long getEventMillis() {
        return this.f95704d;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public byte[] getExperimentIdsClear() {
        return this.f95709i;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public byte[] getExperimentIdsEncrypted() {
        return this.f95710j;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public Integer getProductId() {
        return this.f95707g;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public String getPseudonymousId() {
        return this.f95708h;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public String getTransportName() {
        return this.f95701a;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public long getUptimeMillis() {
        return this.f95705e;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f95701a.hashCode() ^ 1000003) * 1000003;
        int i10 = 0;
        Integer num = this.f95702b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode4 = (((hashCode3 ^ hashCode) * 1000003) ^ this.f95703c.hashCode()) * 1000003;
        long j10 = this.f95704d;
        int i11 = (hashCode4 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f95705e;
        int hashCode5 = (((i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f95706f.hashCode()) * 1000003;
        Integer num2 = this.f95707g;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (hashCode5 ^ hashCode2) * 1000003;
        String str = this.f95708h;
        if (str != null) {
            i10 = str.hashCode();
        }
        return ((((i12 ^ i10) * 1000003) ^ Arrays.hashCode(this.f95709i)) * 1000003) ^ Arrays.hashCode(this.f95710j);
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f95701a + ", code=" + this.f95702b + ", encodedPayload=" + this.f95703c + ", eventMillis=" + this.f95704d + ", uptimeMillis=" + this.f95705e + ", autoMetadata=" + this.f95706f + ", productId=" + this.f95707g + ", pseudonymousId=" + this.f95708h + ", experimentIdsClear=" + Arrays.toString(this.f95709i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f95710j) + "}";
    }
}
