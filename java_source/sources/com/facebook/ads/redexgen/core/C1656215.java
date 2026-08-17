package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: com.facebook.ads.redexgen.X.15 */
/* loaded from: assets/audience_network.dex */
public final class C1656215 extends AbstractC170789l {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public MulticastSocket A04;
    public boolean A05;
    public final int A06;
    public final DatagramPacket A07;
    public final byte[] A08;

    public C1656215() {
        this(2000);
    }

    public C1656215(int i10) {
        this(i10, 8000);
    }

    public C1656215(int i10, int i11) {
        super(true);
        this.A06 = i11;
        this.A08 = new byte[i10];
        this.A07 = new DatagramPacket(this.A08, 0, i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Uri A9H() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final long AFy(C1680656 c1680656) throws C19506nZ {
        this.A01 = c1680656.A06;
        String str = (String) AbstractC166983M.A01(this.A01.getHost());
        int port = this.A01.getPort();
        A0G(c1680656);
        try {
            this.A03 = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.A03, port);
            if (this.A03.isMulticastAddress()) {
                this.A04 = new MulticastSocket(inetSocketAddress);
                this.A04.joinGroup(this.A03);
                this.A02 = this.A04;
            } else {
                this.A02 = new DatagramSocket(inetSocketAddress);
            }
            this.A02.setSoTimeout(this.A06);
            this.A05 = true;
            A0H(c1680656);
            return -1L;
        } catch (IOException e3) {
            throw new C19506nZ(e3, 2001);
        } catch (SecurityException e10) {
            throw new C19506nZ(e10, 2006);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void close() {
        this.A01 = null;
        if (this.A04 != null) {
            try {
                this.A04.leaveGroup((InetAddress) AbstractC166983M.A01(this.A03));
            } catch (IOException unused) {
            }
            this.A04 = null;
        }
        if (this.A02 != null) {
            this.A02.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A00 = 0;
        if (this.A05) {
            this.A05 = false;
            A0E();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
    public final int read(byte[] bArr, int i10, int i11) throws C19506nZ {
        if (i11 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                ((DatagramSocket) AbstractC166983M.A01(this.A02)).receive(this.A07);
                this.A00 = this.A07.getLength();
                A0F(this.A00);
            } catch (SocketTimeoutException e3) {
                throw new C19506nZ(e3, 2002);
            } catch (IOException e10) {
                throw new C19506nZ(e10, 2001);
            }
        }
        int length = this.A07.getLength() - this.A00;
        int packetOffset = this.A00;
        int bytesToRead = Math.min(packetOffset, i11);
        System.arraycopy(this.A08, length, bArr, i10, bytesToRead);
        int packetOffset2 = this.A00;
        this.A00 = packetOffset2 - bytesToRead;
        return bytesToRead;
    }
}
