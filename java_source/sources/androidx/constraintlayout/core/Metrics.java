package androidx.constraintlayout.core;

import android.support.v4.media.session.C2479g;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class Metrics {

    /* renamed from: a */
    public long f24486a;

    /* renamed from: b */
    public long f24487b;

    /* renamed from: c */
    public long f24488c;

    /* renamed from: d */
    public long f24489d;

    /* renamed from: e */
    public long f24490e;

    /* renamed from: f */
    public long f24491f;

    /* renamed from: g */
    public long f24492g;

    /* renamed from: h */
    public long f24493h;

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n*** Metrics ***\nmeasures: ");
        sb.append(this.f24486a);
        sb.append("\nmeasuresWrap: 0\nmeasuresWrapInfeasible: 0\ndetermineGroups: 0\ninfeasibleDetermineGroups: 0\ngraphOptimizer: ");
        sb.append(this.f24488c);
        sb.append("\nwidgets: ");
        sb.append(this.f24493h);
        sb.append("\ngraphSolved: ");
        sb.append(this.f24489d);
        sb.append("\nlinearSolved: ");
        return C2479g.m3321b(this.f24490e, "\n", sb);
    }

    public Metrics() {
        new ArrayList();
    }
}
