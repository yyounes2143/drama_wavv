package com.google.common.net;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;

@Immutable
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public final class HostAndPort implements Serializable {

    /* renamed from: a */
    public final String f101751a;

    /* renamed from: b */
    public final int f101752b;

    /* renamed from: c */
    public final boolean f101753c;

    public static HostAndPort fromParts(String str, int i10) {
        boolean z10;
        if (i10 >= 0 && i10 <= 65535) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Port out of range: %s", i10);
        HostAndPort fromString = fromString(str);
        Preconditions.checkArgument(true ^ fromString.hasPort(), "Host has a port: %s", str);
        return new HostAndPort(fromString.f101751a, i10, fromString.f101753c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAndPort)) {
            return false;
        }
        HostAndPort hostAndPort = (HostAndPort) obj;
        if (Objects.equal(this.f101751a, hostAndPort.f101751a) && this.f101752b == hostAndPort.f101752b) {
            return true;
        }
        return false;
    }

    public String getHost() {
        return this.f101751a;
    }

    public boolean hasPort() {
        if (this.f101752b >= 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f101751a, Integer.valueOf(this.f101752b));
    }

    @CanIgnoreReturnValue
    public HostAndPort requireBracketsForIPv6() {
        Preconditions.checkArgument(!this.f101753c, "Possible bracketless IPv6 literal: %s", this.f101751a);
        return this;
    }

    public String toString() {
        String str = this.f101751a;
        StringBuilder sb = new StringBuilder(str.length() + 8);
        if (str.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        } else {
            sb.append(str);
        }
        if (hasPort()) {
            sb.append(':');
            sb.append(this.f101752b);
        }
        return sb.toString();
    }

    public HostAndPort withDefaultPort(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 <= 65535) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        if (hasPort()) {
            return this;
        }
        return new HostAndPort(this.f101751a, i10, this.f101753c);
    }

    public HostAndPort(String str, int i10, boolean z10) {
        this.f101751a = str;
        this.f101752b = i10;
        this.f101753c = z10;
    }

    public static HostAndPort fromHost(String str) {
        HostAndPort fromString = fromString(str);
        Preconditions.checkArgument(!fromString.hasPort(), "Host has a port: %s", str);
        return fromString;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a6  */
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.common.net.HostAndPort fromString(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.HostAndPort.fromString(java.lang.String):com.google.common.net.HostAndPort");
    }

    public int getPort() {
        Preconditions.checkState(hasPort());
        return this.f101752b;
    }

    public int getPortOrDefault(int i10) {
        if (hasPort()) {
            return this.f101752b;
        }
        return i10;
    }
}
