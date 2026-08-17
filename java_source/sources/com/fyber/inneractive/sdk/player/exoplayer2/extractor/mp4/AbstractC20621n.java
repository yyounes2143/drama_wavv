package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import androidx.compose.foundation.C2858f;
import com.dramawave.feature.login.activity.LoginActivity;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20711b;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20719j;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20728s;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.net.HttpHeaders;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.n */
/* loaded from: classes7.dex */
public abstract class AbstractC20621n {

    /* renamed from: a */
    public static final int f93138a = AbstractC20851z.m36366a("nam");

    /* renamed from: b */
    public static final int f93139b = AbstractC20851z.m36366a("trk");

    /* renamed from: c */
    public static final int f93140c = AbstractC20851z.m36366a("cmt");

    /* renamed from: d */
    public static final int f93141d = AbstractC20851z.m36366a(LoginActivity.DAY);

    /* renamed from: e */
    public static final int f93142e = AbstractC20851z.m36366a("ART");

    /* renamed from: f */
    public static final int f93143f = AbstractC20851z.m36366a("too");

    /* renamed from: g */
    public static final int f93144g = AbstractC20851z.m36366a("alb");

    /* renamed from: h */
    public static final int f93145h = AbstractC20851z.m36366a("com");

    /* renamed from: i */
    public static final int f93146i = AbstractC20851z.m36366a("wrt");

    /* renamed from: j */
    public static final int f93147j = AbstractC20851z.m36366a("lyr");

    /* renamed from: k */
    public static final int f93148k = AbstractC20851z.m36366a("gen");

    /* renamed from: l */
    public static final int f93149l = AbstractC20851z.m36366a("covr");

    /* renamed from: m */
    public static final int f93150m = AbstractC20851z.m36366a("gnre");

    /* renamed from: n */
    public static final int f93151n = AbstractC20851z.m36366a("grp");

    /* renamed from: o */
    public static final int f93152o = AbstractC20851z.m36366a("disk");

    /* renamed from: p */
    public static final int f93153p = AbstractC20851z.m36366a("trkn");

    /* renamed from: q */
    public static final int f93154q = AbstractC20851z.m36366a("tmpo");

    /* renamed from: r */
    public static final int f93155r = AbstractC20851z.m36366a("cpil");

    /* renamed from: s */
    public static final int f93156s = AbstractC20851z.m36366a("aART");

    /* renamed from: t */
    public static final int f93157t = AbstractC20851z.m36366a("sonm");

    /* renamed from: u */
    public static final int f93158u = AbstractC20851z.m36366a("soal");

    /* renamed from: v */
    public static final int f93159v = AbstractC20851z.m36366a("soar");

    /* renamed from: w */
    public static final int f93160w = AbstractC20851z.m36366a("soaa");

    /* renamed from: x */
    public static final int f93161x = AbstractC20851z.m36366a("soco");

    /* renamed from: y */
    public static final int f93162y = AbstractC20851z.m36366a("rtng");

    /* renamed from: z */
    public static final int f93163z = AbstractC20851z.m36366a("pgap");

    /* renamed from: A */
    public static final int f93134A = AbstractC20851z.m36366a("sosn");

    /* renamed from: B */
    public static final int f93135B = AbstractC20851z.m36366a("tvsh");

    /* renamed from: C */
    public static final int f93136C = AbstractC20851z.m36366a("----");

    /* renamed from: D */
    public static final String[] f93137D = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", HttpHeaders.TRAILER, "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"};

    /* renamed from: a */
    public static AbstractC20724o m36125a(int i10, String str, C20839n c20839n, boolean z10, boolean z11) {
        int i11;
        c20839n.m36334e(c20839n.f94087b + 4);
        if (c20839n.m36327b() == AbstractC20610c.f92982F0) {
            c20839n.m36334e(c20839n.f94087b + 8);
            i11 = c20839n.m36339j();
        } else {
            i11 = -1;
        }
        if (z11) {
            i11 = Math.min(1, i11);
        }
        if (i11 < 0) {
            AbstractC20610c.m36110a(i10);
            return null;
        }
        if (z10) {
            return new C20728s(str, null, Integer.toString(i11));
        }
        return new C20719j("und", str, Integer.toString(i11));
    }

    /* renamed from: b */
    public static C20719j m36127b(int i10, C20839n c20839n) {
        String str = null;
        String str2 = null;
        int i11 = -1;
        int i12 = -1;
        while (true) {
            int i13 = c20839n.f94087b;
            if (i13 >= i10) {
                break;
            }
            int m36327b = c20839n.m36327b();
            int m36327b2 = c20839n.m36327b();
            c20839n.m36334e(c20839n.f94087b + 4);
            if (m36327b2 == AbstractC20610c.f92978D0) {
                str = c20839n.m36325a(m36327b - 12);
            } else if (m36327b2 == AbstractC20610c.f92980E0) {
                str2 = c20839n.m36325a(m36327b - 12);
            } else {
                if (m36327b2 == AbstractC20610c.f92982F0) {
                    i11 = i13;
                    i12 = m36327b;
                }
                c20839n.m36334e(c20839n.f94087b + (m36327b - 12));
            }
        }
        if (!"com.apple.iTunes".equals(str) || !"iTunSMPB".equals(str2) || i11 == -1) {
            return null;
        }
        c20839n.m36334e(i11);
        c20839n.m36334e(c20839n.f94087b + 16);
        return new C20719j("und", str2, c20839n.m36325a(i12 - 16));
    }

    /* renamed from: a */
    public static C20719j m36124a(int i10, C20839n c20839n) {
        int m36327b = c20839n.m36327b();
        if (c20839n.m36327b() == AbstractC20610c.f92982F0) {
            c20839n.m36334e(c20839n.f94087b + 8);
            String m36325a = c20839n.m36325a(m36327b - 16);
            return new C20719j("und", m36325a, m36325a);
        }
        AbstractC20610c.m36110a(i10);
        return null;
    }

    /* renamed from: b */
    public static C20728s m36128b(int i10, C20839n c20839n, String str) {
        int m36327b = c20839n.m36327b();
        if (c20839n.m36327b() == AbstractC20610c.f92982F0) {
            c20839n.m36334e(c20839n.f94087b + 8);
            return new C20728s(str, null, c20839n.m36325a(m36327b - 16));
        }
        AbstractC20610c.m36110a(i10);
        return null;
    }

    /* renamed from: a */
    public static C20728s m36126a(int i10, C20839n c20839n, String str) {
        int m36327b = c20839n.m36327b();
        if (c20839n.m36327b() == AbstractC20610c.f92982F0 && m36327b >= 22) {
            c20839n.m36334e(c20839n.f94087b + 10);
            int m36344o = c20839n.m36344o();
            if (m36344o > 0) {
                String m36208a = AbstractC20697m.m36208a("", m36344o);
                int m36344o2 = c20839n.m36344o();
                if (m36344o2 > 0) {
                    m36208a = C2858f.m4860c(m36344o2, m36208a, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                }
                return new C20728s(str, null, m36208a);
            }
        }
        AbstractC20610c.m36110a(i10);
        return null;
    }

    /* renamed from: a */
    public static C20711b m36123a(C20839n c20839n) {
        String str;
        int m36327b = c20839n.m36327b();
        if (c20839n.m36327b() != AbstractC20610c.f92982F0) {
            return null;
        }
        int m36327b2 = c20839n.m36327b() & 16777215;
        if (m36327b2 == 13) {
            str = "image/jpeg";
        } else {
            str = m36327b2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            return null;
        }
        c20839n.m36334e(c20839n.f94087b + 4);
        int i10 = m36327b - 16;
        byte[] bArr = new byte[i10];
        c20839n.m36326a(bArr, 0, i10);
        return new C20711b(str, null, 3, bArr);
    }
}
