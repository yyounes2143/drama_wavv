package p629j$.time.format;

import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.zone.AbstractC26648j;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.u */
/* loaded from: classes8.dex */
public final class C26595u extends C26594t {

    /* renamed from: i */
    private static final ConcurrentHashMap f118659i = new ConcurrentHashMap();

    /* renamed from: e */
    private final TextStyle f118660e;

    /* renamed from: f */
    private final boolean f118661f;

    /* renamed from: g */
    private final HashMap f118662g;

    /* renamed from: h */
    private final HashMap f118663h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26595u(TextStyle textStyle, boolean z10) {
        super(AbstractC26626l.m50842k(), "ZoneText(" + textStyle + ")");
        this.f118662g = new HashMap();
        this.f118663h = new HashMap();
        this.f118660e = (TextStyle) Objects.requireNonNull(textStyle, "textStyle");
        this.f118661f = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0105  */
    @Override // p629j$.time.format.C26594t, p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo50731o(p629j$.time.format.C26598x r14, java.lang.StringBuilder r15) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26595u.mo50731o(j$.time.format.x, java.lang.StringBuilder):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.time.format.C26594t
    /* renamed from: a */
    public final C26588n mo50757a(C26596v c26596v) {
        C26588n m50751f;
        TextStyle textStyle = TextStyle.NARROW;
        TextStyle textStyle2 = this.f118660e;
        if (textStyle2 == textStyle) {
            return super.mo50757a(c26596v);
        }
        Locale m50766i = c26596v.m50766i();
        boolean m50768k = c26596v.m50768k();
        Set m50897a = AbstractC26648j.m50897a();
        int size = m50897a.size();
        HashMap hashMap = m50768k ? this.f118662g : this.f118663h;
        Map.Entry entry = (Map.Entry) hashMap.get(m50766i);
        if (entry == null || ((Integer) entry.getKey()).intValue() != size || (m50751f = (C26588n) ((SoftReference) entry.getValue()).get()) == null) {
            m50751f = C26588n.m50751f(c26596v);
            String[][] zoneStrings = DateFormatSymbols.getInstance(m50766i).getZoneStrings();
            int length = zoneStrings.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                String[] strArr = zoneStrings[i10];
                String str = strArr[0];
                if (m50897a.contains(str)) {
                    m50751f.m50753a(str, str);
                    String m50729a = AbstractC26574E.m50729a(str, m50766i);
                    for (int i11 = textStyle2 != TextStyle.FULL ? 2 : 1; i11 < strArr.length; i11 += 2) {
                        m50751f.m50753a(strArr[i11], m50729a);
                    }
                }
                i10++;
            }
            hashMap.put(m50766i, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(m50751f)));
        }
        return m50751f;
    }
}
