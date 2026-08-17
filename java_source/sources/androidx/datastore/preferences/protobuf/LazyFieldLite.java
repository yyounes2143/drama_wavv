package androidx.datastore.preferences.protobuf;

/* loaded from: classes3.dex */
public class LazyFieldLite {

    /* renamed from: a */
    public volatile MessageLite f28135a;

    /* renamed from: b */
    public volatile ByteString f28136b;

    public int hashCode() {
        return 1;
    }

    /* renamed from: a */
    public final MessageLite m10968a(MessageLite messageLite) {
        if (this.f28135a == null) {
            synchronized (this) {
                if (this.f28135a == null) {
                    try {
                        this.f28135a = messageLite;
                        this.f28136b = ByteString.f27806b;
                    } catch (InvalidProtocolBufferException unused) {
                        this.f28135a = messageLite;
                        this.f28136b = ByteString.f27806b;
                    }
                }
            }
        }
        return this.f28135a;
    }

    /* renamed from: b */
    public final ByteString m10969b() {
        if (this.f28136b != null) {
            return this.f28136b;
        }
        synchronized (this) {
            try {
                if (this.f28136b != null) {
                    return this.f28136b;
                }
                if (this.f28135a == null) {
                    this.f28136b = ByteString.f27806b;
                } else {
                    this.f28136b = this.f28135a.toByteString();
                }
                return this.f28136b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.f28135a;
        MessageLite messageLite2 = lazyFieldLite.f28135a;
        if (messageLite == null && messageLite2 == null) {
            return m10969b().equals(lazyFieldLite.m10969b());
        }
        if (messageLite != null && messageLite2 != null) {
            return messageLite.equals(messageLite2);
        }
        if (messageLite != null) {
            return messageLite.equals(lazyFieldLite.m10968a(messageLite.mo10937a()));
        }
        return m10968a(messageLite2.mo10937a()).equals(messageLite2);
    }
}
