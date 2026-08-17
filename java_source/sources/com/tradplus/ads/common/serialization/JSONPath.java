package com.tradplus.ads.common.serialization;

import androidx.compose.animation.C2816h;
import androidx.compose.animation.core.C2811c;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.text.input.C3090a;
import androidx.lifecycle.C4346h;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.serializer.FieldSerializer;
import com.tradplus.ads.common.serialization.serializer.JavaBeanSerializer;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.SerializeConfig;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p000.C27866l;
import p253V0.C1945c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class JSONPath implements JSONAware {
    static final long LENGTH = -1580386065683472715L;
    static final long SIZE = 5614464919154503228L;
    private static ConcurrentMap<String, JSONPath> pathCache = new ConcurrentHashMap(128, 0.75f, 1);
    private boolean hasRefSegment;
    private ParserConfig parserConfig;
    private final String path;
    private Segment[] segments;
    private SerializeConfig serializeConfig;

    /* loaded from: classes.dex */
    public static class ArrayAccessSegment implements Segment {
        private final int index;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            return jSONPath.getArrayItem(obj2, this.index);
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            if (((JSONLexerBase) defaultJSONParser.lexer).seekArrayToItem(this.index) && context.eval) {
                context.object = defaultJSONParser.parse();
            }
        }

        public boolean remove(JSONPath jSONPath, Object obj) {
            return jSONPath.removeArrayItem(jSONPath, obj, this.index);
        }

        public boolean setValue(JSONPath jSONPath, Object obj, Object obj2) {
            return jSONPath.setArrayItem(jSONPath, obj, this.index, obj2);
        }

        public ArrayAccessSegment(int i10) {
            this.index = i10;
        }
    }

    /* loaded from: classes.dex */
    public interface Filter {
        boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3);
    }

    /* loaded from: classes.dex */
    public static class FilterGroup implements Filter {
        private boolean and;
        private List<Filter> fitlers;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            if (this.and) {
                Iterator<Filter> it = this.fitlers.iterator();
                while (it.hasNext()) {
                    if (!it.next().apply(jSONPath, obj, obj2, obj3)) {
                        return false;
                    }
                }
                return true;
            }
            Iterator<Filter> it2 = this.fitlers.iterator();
            while (it2.hasNext()) {
                if (it2.next().apply(jSONPath, obj, obj2, obj3)) {
                    return true;
                }
            }
            return false;
        }

        public FilterGroup(Filter filter, Filter filter2, boolean z10) {
            ArrayList arrayList = new ArrayList(2);
            this.fitlers = arrayList;
            arrayList.add(filter);
            this.fitlers.add(filter2);
            this.and = z10;
        }
    }

    /* loaded from: classes.dex */
    public static class FilterSegment implements Segment {
        private final Filter filter;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            if (obj2 instanceof Iterable) {
                for (Object obj3 : (Iterable) obj2) {
                    if (this.filter.apply(jSONPath, obj, obj2, obj3)) {
                        jSONArray.add(obj3);
                    }
                }
                return jSONArray;
            }
            if (!this.filter.apply(jSONPath, obj, obj2, obj2)) {
                return null;
            }
            return obj2;
        }

        public boolean remove(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 == null || !(obj2 instanceof Iterable)) {
                return false;
            }
            Iterator it = ((Iterable) obj2).iterator();
            while (it.hasNext()) {
                if (this.filter.apply(jSONPath, obj, obj2, it.next())) {
                    it.remove();
                }
            }
            return true;
        }

        public FilterSegment(Filter filter) {
            this.filter = filter;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            Object parse = defaultJSONParser.parse();
            context.object = eval(jSONPath, parse, parse);
        }
    }

    /* loaded from: classes.dex */
    public static class FloorSegment implements Segment {
        public static final FloorSegment instance = new FloorSegment();

        private static Object floor(Object obj) {
            if (obj == null) {
                return null;
            }
            if (obj instanceof Float) {
                return Double.valueOf(Math.floor(((Float) obj).floatValue()));
            }
            if (obj instanceof Double) {
                return Double.valueOf(Math.floor(((Double) obj).doubleValue()));
            }
            if (obj instanceof BigDecimal) {
                return ((BigDecimal) obj).setScale(0, RoundingMode.FLOOR);
            }
            if (!(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof BigInteger)) {
                throw new UnsupportedOperationException();
            }
            return obj;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) ((JSONArray) obj2).clone();
                for (int i10 = 0; i10 < jSONArray.size(); i10++) {
                    Object obj3 = jSONArray.get(i10);
                    Object floor = floor(obj3);
                    if (floor != obj3) {
                        jSONArray.set(i10, floor);
                    }
                }
                return jSONArray;
            }
            return floor(obj2);
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static class JSONPathParser {

        /* renamed from: ch */
        private char f115662ch;
        private boolean hasRefSegment;
        private int level;
        private final String path;
        private int pos;
        private static final String strArrayRegex = "'\\s*,\\s*'";
        private static final Pattern strArrayPatternx = Pattern.compile(strArrayRegex);

        public static boolean isDigitFirst(char c10) {
            if (c10 != '-' && c10 != '+' && (c10 < '0' || c10 > '9')) {
                return false;
            }
            return true;
        }

        public void accept(char c10) {
            if (this.f115662ch == ' ') {
                next();
            }
            if (this.f115662ch == c10) {
                if (!isEOF()) {
                    next();
                }
            } else {
                throw new JSONPathException("expect '" + c10 + ", but '" + this.f115662ch + "'");
            }
        }

        public Segment[] explain() {
            String str = this.path;
            if (str != null && str.length() != 0) {
                Segment[] segmentArr = new Segment[8];
                while (true) {
                    Segment readSegement = readSegement();
                    if (readSegement == null) {
                        break;
                    }
                    if (readSegement instanceof PropertySegment) {
                        PropertySegment propertySegment = (PropertySegment) readSegement;
                        if (!propertySegment.deep && propertySegment.propertyName.equals("*")) {
                        }
                    }
                    int i10 = this.level;
                    if (i10 == segmentArr.length) {
                        Segment[] segmentArr2 = new Segment[(i10 * 3) / 2];
                        System.arraycopy(segmentArr, 0, segmentArr2, 0, i10);
                        segmentArr = segmentArr2;
                    }
                    int i11 = this.level;
                    this.level = i11 + 1;
                    segmentArr[i11] = readSegement;
                }
                int i12 = this.level;
                if (i12 == segmentArr.length) {
                    return segmentArr;
                }
                Segment[] segmentArr3 = new Segment[i12];
                System.arraycopy(segmentArr, 0, segmentArr3, 0, i12);
                return segmentArr3;
            }
            throw new IllegalArgumentException();
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0034 -> B:9:0x002b). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public com.tradplus.ads.common.serialization.JSONPath.Filter filterRest(com.tradplus.ads.common.serialization.JSONPath.Filter r6) {
            /*
                r5 = this;
                char r0 = r5.f115662ch
                r1 = 1
                r2 = 0
                r3 = 38
                if (r0 != r3) goto La
                r4 = r1
                goto Lb
            La:
                r4 = r2
            Lb:
                if (r0 != r3) goto L13
                char r0 = r5.getNextChar()
                if (r0 == r3) goto L1f
            L13:
                char r0 = r5.f115662ch
                r3 = 124(0x7c, float:1.74E-43)
                if (r0 != r3) goto L4e
                char r0 = r5.getNextChar()
                if (r0 != r3) goto L4e
            L1f:
                r5.next()
                r5.next()
                char r0 = r5.f115662ch
                r3 = 40
                if (r0 != r3) goto L2f
            L2b:
                r5.next()
                goto L30
            L2f:
                r1 = r2
            L30:
                char r0 = r5.f115662ch
                r3 = 32
                if (r0 != r3) goto L37
                goto L2b
            L37:
                java.lang.Object r0 = r5.parseArrayAccessFilter(r2)
                com.tradplus.ads.common.serialization.JSONPath$Filter r0 = (com.tradplus.ads.common.serialization.JSONPath.Filter) r0
                com.tradplus.ads.common.serialization.JSONPath$FilterGroup r2 = new com.tradplus.ads.common.serialization.JSONPath$FilterGroup
                r2.<init>(r6, r0, r4)
                if (r1 == 0) goto L4d
                char r6 = r5.f115662ch
                r0 = 41
                if (r6 != r0) goto L4d
                r5.next()
            L4d:
                r6 = r2
            L4e:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.JSONPathParser.filterRest(com.tradplus.ads.common.serialization.JSONPath$Filter):com.tradplus.ads.common.serialization.JSONPath$Filter");
        }

        public char getNextChar() {
            return this.path.charAt(this.pos);
        }

        public boolean isEOF() {
            if (this.pos >= this.path.length()) {
                return true;
            }
            return false;
        }

        public void next() {
            String str = this.path;
            int i10 = this.pos;
            this.pos = i10 + 1;
            this.f115662ch = str.charAt(i10);
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0111  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object parseArrayAccessFilter(boolean r27) {
            /*
                Method dump skipped, instructions count: 1798
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.JSONPathParser.parseArrayAccessFilter(boolean):java.lang.Object");
        }

        public double readDoubleValue(long j10) {
            char c10;
            int i10 = this.pos - 1;
            do {
                next();
                c10 = this.f115662ch;
                if (c10 < '0') {
                    break;
                }
            } while (c10 <= '9');
            return Double.parseDouble(this.path.substring(i10, this.pos - 1)) + j10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
        
            if (r1 != '-') goto L7;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0019 -> B:12:0x000e). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long readLongValue() {
            /*
                r3 = this;
                int r0 = r3.pos
                int r0 = r0 + (-1)
                char r1 = r3.f115662ch
                r2 = 43
                if (r1 == r2) goto Le
                r2 = 45
                if (r1 != r2) goto L11
            Le:
                r3.next()
            L11:
                char r1 = r3.f115662ch
                r2 = 48
                if (r1 < r2) goto L1c
                r2 = 57
                if (r1 > r2) goto L1c
                goto Le
            L1c:
                int r1 = r3.pos
                int r1 = r1 + (-1)
                java.lang.String r2 = r3.path
                java.lang.String r0 = r2.substring(r0, r1)
                long r0 = java.lang.Long.parseLong(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.JSONPathParser.readLongValue():long");
        }

        public Operator readOp() {
            Operator operator;
            char c10 = this.f115662ch;
            if (c10 == '=') {
                next();
                char c11 = this.f115662ch;
                if (c11 == '~') {
                    next();
                    operator = Operator.REG_MATCH;
                } else {
                    if (c11 == '=') {
                        next();
                    }
                    operator = Operator.EQ;
                }
            } else if (c10 == '!') {
                next();
                accept('=');
                operator = Operator.NE;
            } else if (c10 == '<') {
                next();
                if (this.f115662ch == '=') {
                    next();
                    operator = Operator.LE;
                } else {
                    operator = Operator.LT;
                }
            } else if (c10 == '>') {
                next();
                if (this.f115662ch == '=') {
                    next();
                    operator = Operator.GE;
                } else {
                    operator = Operator.GT;
                }
            } else {
                operator = null;
            }
            if (operator == null) {
                String readName = readName();
                if ("not".equalsIgnoreCase(readName)) {
                    skipWhitespace();
                    String readName2 = readName();
                    if ("like".equalsIgnoreCase(readName2)) {
                        return Operator.NOT_LIKE;
                    }
                    if ("rlike".equalsIgnoreCase(readName2)) {
                        return Operator.NOT_RLIKE;
                    }
                    if (!ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(readName2)) {
                        if ("between".equalsIgnoreCase(readName2)) {
                            return Operator.NOT_BETWEEN;
                        }
                        throw new UnsupportedOperationException();
                    }
                } else if (!"nin".equalsIgnoreCase(readName)) {
                    if ("like".equalsIgnoreCase(readName)) {
                        return Operator.LIKE;
                    }
                    if ("rlike".equalsIgnoreCase(readName)) {
                        return Operator.RLIKE;
                    }
                    if (ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(readName)) {
                        return Operator.IN;
                    }
                    if ("between".equalsIgnoreCase(readName)) {
                        return Operator.BETWEEN;
                    }
                    throw new UnsupportedOperationException();
                }
                return Operator.NOT_IN;
            }
            return operator;
        }

        public Segment readSegement() {
            boolean z10 = true;
            if (this.level == 0 && this.path.length() == 1) {
                if (isDigitFirst(this.f115662ch)) {
                    return new ArrayAccessSegment(this.f115662ch - '0');
                }
                char c10 = this.f115662ch;
                if ((c10 >= 'a' && c10 <= 'z') || (c10 >= 'A' && c10 <= 'Z')) {
                    return new PropertySegment(Character.toString(c10), false);
                }
            }
            while (!isEOF()) {
                skipWhitespace();
                char c11 = this.f115662ch;
                if (c11 == '$') {
                    next();
                    skipWhitespace();
                    if (this.f115662ch == '?') {
                        return new FilterSegment((Filter) parseArrayAccessFilter(false));
                    }
                } else {
                    if (c11 != '.' && c11 != '/') {
                        if (c11 == '[') {
                            return parseArrayAccess(true);
                        }
                        if (this.level == 0) {
                            return new PropertySegment(readName(), false);
                        }
                        if (c11 == '?') {
                            return new FilterSegment((Filter) parseArrayAccessFilter(false));
                        }
                        throw new JSONPathException("not support jsonpath : " + this.path);
                    }
                    next();
                    if (c11 == '.' && this.f115662ch == '.') {
                        next();
                        int length = this.path.length();
                        int i10 = this.pos;
                        if (length > i10 + 3 && this.f115662ch == '[' && this.path.charAt(i10) == '*' && this.path.charAt(this.pos + 1) == ']' && this.path.charAt(this.pos + 2) == '.') {
                            next();
                            next();
                            next();
                            next();
                        }
                    } else {
                        z10 = false;
                    }
                    char c12 = this.f115662ch;
                    if (c12 == '*') {
                        if (!isEOF()) {
                            next();
                        }
                        if (z10) {
                            return WildCardSegment.instance_deep;
                        }
                        return WildCardSegment.instance;
                    }
                    if (isDigitFirst(c12)) {
                        return parseArrayAccess(false);
                    }
                    String readName = readName();
                    if (this.f115662ch == '(') {
                        next();
                        if (this.f115662ch == ')') {
                            if (!isEOF()) {
                                next();
                            }
                            if (!"size".equals(readName) && !C24161z.f110502c.equals(readName)) {
                                if ("max".equals(readName)) {
                                    return MaxSegment.instance;
                                }
                                if ("min".equals(readName)) {
                                    return MinSegment.instance;
                                }
                                if ("keySet".equals(readName)) {
                                    return KeySetSegment.instance;
                                }
                                if ("type".equals(readName)) {
                                    return TypeSegment.instance;
                                }
                                if ("floor".equals(readName)) {
                                    return FloorSegment.instance;
                                }
                                throw new JSONPathException("not support jsonpath : " + this.path);
                            }
                            return SizeSegment.instance;
                        }
                        throw new JSONPathException("not support jsonpath : " + this.path);
                    }
                    return new PropertySegment(readName, z10);
                }
            }
            return null;
        }

        public String readString() {
            int i10;
            char c10 = this.f115662ch;
            next();
            int i11 = this.pos - 1;
            while (this.f115662ch != c10 && !isEOF()) {
                next();
            }
            String str = this.path;
            if (isEOF()) {
                i10 = this.pos;
            } else {
                i10 = this.pos - 1;
            }
            String substring = str.substring(i11, i10);
            accept(c10);
            return substring;
        }

        public final void skipWhitespace() {
            while (true) {
                char c10 = this.f115662ch;
                if (c10 <= ' ') {
                    if (c10 == ' ' || c10 == '\r' || c10 == '\n' || c10 == '\t' || c10 == '\f' || c10 == '\b') {
                        next();
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }

        public JSONPathParser(String str) {
            this.path = str;
            next();
        }

        public Segment buildArraySegement(String str) {
            int length = str.length();
            char charAt = str.charAt(0);
            int i10 = 1;
            int i11 = length - 1;
            char charAt2 = str.charAt(i11);
            int indexOf = str.indexOf(44);
            int i12 = -1;
            if (str.length() > 2 && charAt == '\'' && charAt2 == '\'') {
                String substring = str.substring(1, i11);
                if (indexOf != -1 && strArrayPatternx.matcher(str).find()) {
                    return new MultiPropertySegment(substring.split(strArrayRegex));
                }
                return new PropertySegment(substring, false);
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf == -1 && indexOf2 == -1) {
                if (TypeUtils.isNumber(str)) {
                    try {
                        return new ArrayAccessSegment(Integer.parseInt(str));
                    } catch (NumberFormatException unused) {
                        return new PropertySegment(str, false);
                    }
                }
                if (str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
                    str = C2858f.m4859b(1, 1, str);
                }
                return new PropertySegment(str, false);
            }
            if (indexOf != -1) {
                String[] split = str.split(",");
                int[] iArr = new int[split.length];
                for (int i13 = 0; i13 < split.length; i13++) {
                    iArr[i13] = Integer.parseInt(split[i13]);
                }
                return new MultiIndexSegment(iArr);
            }
            if (indexOf2 != -1) {
                String[] split2 = str.split(VipOffDialog.f45550Q);
                int length2 = split2.length;
                int[] iArr2 = new int[length2];
                for (int i14 = 0; i14 < split2.length; i14++) {
                    String str2 = split2[i14];
                    if (str2.length() == 0) {
                        if (i14 == 0) {
                            iArr2[i14] = 0;
                        } else {
                            throw new UnsupportedOperationException();
                        }
                    } else {
                        iArr2[i14] = Integer.parseInt(str2);
                    }
                }
                int i15 = iArr2[0];
                if (length2 > 1) {
                    i12 = iArr2[1];
                }
                if (length2 == 3) {
                    i10 = iArr2[2];
                }
                if (i12 >= 0 && i12 < i15) {
                    throw new UnsupportedOperationException(C3090a.m5596a(i15, i12, "end must greater than or equals start. start ", ",  end "));
                }
                if (i10 > 0) {
                    return new RangeSegment(i15, i12, i10);
                }
                throw new UnsupportedOperationException(C27866l.m52683a(i10, "step must greater than zero : "));
            }
            throw new UnsupportedOperationException();
        }

        public Segment parseArrayAccess(boolean z10) {
            Object parseArrayAccessFilter = parseArrayAccessFilter(z10);
            if (parseArrayAccessFilter instanceof Segment) {
                return (Segment) parseArrayAccessFilter;
            }
            return new FilterSegment((Filter) parseArrayAccessFilter);
        }

        public String readName() {
            skipWhitespace();
            char c10 = this.f115662ch;
            if (c10 != '\\' && !Character.isJavaIdentifierStart(c10)) {
                throw new JSONPathException("illeal jsonpath syntax. " + this.path);
            }
            StringBuilder sb = new StringBuilder();
            while (!isEOF()) {
                char c11 = this.f115662ch;
                if (c11 == '\\') {
                    next();
                    sb.append(this.f115662ch);
                    if (isEOF()) {
                        return sb.toString();
                    }
                } else {
                    if (!Character.isJavaIdentifierPart(c11)) {
                        break;
                    }
                    sb.append(this.f115662ch);
                }
                next();
            }
            if (isEOF() && Character.isJavaIdentifierPart(this.f115662ch)) {
                sb.append(this.f115662ch);
            }
            return sb.toString();
        }

        public Object readValue() {
            skipWhitespace();
            if (isDigitFirst(this.f115662ch)) {
                return Long.valueOf(readLongValue());
            }
            char c10 = this.f115662ch;
            if (c10 != '\"' && c10 != '\'') {
                if (c10 == 'n') {
                    if (C24187y.f110593z.equals(readName())) {
                        return null;
                    }
                    throw new JSONPathException(this.path);
                }
                throw new UnsupportedOperationException();
            }
            return readString();
        }
    }

    /* loaded from: classes.dex */
    public static class KeySetSegment implements Segment {
        public static final KeySetSegment instance = new KeySetSegment();

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            return jSONPath.evalKeySet(obj2);
        }
    }

    /* loaded from: classes.dex */
    public static class MaxSegment implements Segment {
        public static final MaxSegment instance = new MaxSegment();

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 instanceof Collection) {
                Object obj3 = null;
                for (Object obj4 : (Collection) obj2) {
                    if (obj4 != null && (obj3 == null || JSONPath.compare(obj3, obj4) < 0)) {
                        obj3 = obj4;
                    }
                }
                return obj3;
            }
            throw new UnsupportedOperationException();
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static class MinSegment implements Segment {
        public static final MinSegment instance = new MinSegment();

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 instanceof Collection) {
                Object obj3 = null;
                for (Object obj4 : (Collection) obj2) {
                    if (obj4 != null && (obj3 == null || JSONPath.compare(obj3, obj4) > 0)) {
                        obj3 = obj4;
                    }
                }
                return obj3;
            }
            throw new UnsupportedOperationException();
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static class MultiIndexSegment implements Segment {
        private final int[] indexes;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            JSONArray jSONArray = new JSONArray(this.indexes.length);
            int i10 = 0;
            while (true) {
                int[] iArr = this.indexes;
                if (i10 < iArr.length) {
                    jSONArray.add(jSONPath.getArrayItem(obj2, iArr[i10]));
                    i10++;
                } else {
                    return jSONArray;
                }
            }
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            if (context.eval) {
                Object parse = defaultJSONParser.parse();
                if (parse instanceof List) {
                    int[] iArr = this.indexes;
                    int length = iArr.length;
                    int[] iArr2 = new int[length];
                    boolean z10 = false;
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                    if (iArr2[0] >= 0) {
                        z10 = true;
                    }
                    List list = (List) parse;
                    if (z10) {
                        for (int size = list.size() - 1; size >= 0; size--) {
                            if (Arrays.binarySearch(iArr2, size) < 0) {
                                list.remove(size);
                            }
                        }
                        context.object = list;
                        return;
                    }
                }
            }
            throw new UnsupportedOperationException();
        }

        public MultiIndexSegment(int[] iArr) {
            this.indexes = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static class MultiPropertySegment implements Segment {
        private final String[] propertyNames;
        private final long[] propertyNamesHash;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            ArrayList arrayList = new ArrayList(this.propertyNames.length);
            int i10 = 0;
            while (true) {
                String[] strArr = this.propertyNames;
                if (i10 < strArr.length) {
                    arrayList.add(jSONPath.getPropertyValue(obj2, strArr[i10], this.propertyNamesHash[i10]));
                    i10++;
                } else {
                    return arrayList;
                }
            }
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            JSONArray jSONArray;
            Object integerValue;
            JSONLexerBase jSONLexerBase = (JSONLexerBase) defaultJSONParser.lexer;
            Object obj = context.object;
            if (obj == null) {
                jSONArray = new JSONArray();
                context.object = jSONArray;
            } else {
                jSONArray = (JSONArray) obj;
            }
            for (int size = jSONArray.size(); size < this.propertyNamesHash.length; size++) {
                jSONArray.add(null);
            }
            do {
                int seekObjectToField = jSONLexerBase.seekObjectToField(this.propertyNamesHash);
                if (jSONLexerBase.matchStat == 3) {
                    int i10 = jSONLexerBase.token();
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                integerValue = defaultJSONParser.parse();
                                jSONArray.set(seekObjectToField, integerValue);
                            } else {
                                integerValue = jSONLexerBase.stringVal();
                            }
                        } else {
                            integerValue = jSONLexerBase.decimalValue();
                        }
                    } else {
                        integerValue = jSONLexerBase.integerValue();
                    }
                    jSONLexerBase.nextToken(16);
                    jSONArray.set(seekObjectToField, integerValue);
                } else {
                    return;
                }
            } while (jSONLexerBase.token() == 16);
        }

        public MultiPropertySegment(String[] strArr) {
            this.propertyNames = strArr;
            this.propertyNamesHash = new long[strArr.length];
            int i10 = 0;
            while (true) {
                long[] jArr = this.propertyNamesHash;
                if (i10 < jArr.length) {
                    jArr[i10] = TypeUtils.fnv1a_64(strArr[i10]);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class NotNullSegement extends PropertyFilter {
        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            if (jSONPath.getPropertyValue(obj3, this.propertyName, this.propertyNameHash) != null) {
                return true;
            }
            return false;
        }

        public NotNullSegement(String str, boolean z10) {
            super(str, z10);
        }
    }

    /* loaded from: classes.dex */
    public enum Operator {
        EQ,
        NE,
        GT,
        GE,
        LT,
        LE,
        LIKE,
        NOT_LIKE,
        RLIKE,
        NOT_RLIKE,
        IN,
        NOT_IN,
        BETWEEN,
        NOT_BETWEEN,
        And,
        Or,
        REG_MATCH
    }

    /* loaded from: classes.dex */
    public static abstract class PropertyFilter implements Filter {
        static long TYPE = TypeUtils.fnv1a_64("type");
        protected final boolean function;
        protected Segment functionExpr;
        protected final String propertyName;
        protected final long propertyNameHash;

        public Object get(JSONPath jSONPath, Object obj, Object obj2) {
            Segment segment = this.functionExpr;
            if (segment != null) {
                return segment.eval(jSONPath, obj, obj2);
            }
            return jSONPath.getPropertyValue(obj2, this.propertyName, this.propertyNameHash);
        }

        public PropertyFilter(String str, boolean z10) {
            Segment segment;
            this.propertyName = str;
            long fnv1a_64 = TypeUtils.fnv1a_64(str);
            this.propertyNameHash = fnv1a_64;
            this.function = z10;
            if (z10) {
                if (fnv1a_64 == TYPE) {
                    segment = TypeSegment.instance;
                } else if (fnv1a_64 == JSONPath.SIZE) {
                    segment = SizeSegment.instance;
                } else {
                    throw new JSONPathException(C1945c.m2631a("unsupported funciton : ", str));
                }
                this.functionExpr = segment;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class PropertySegment implements Segment {
        private final boolean deep;
        private final String propertyName;
        private final long propertyNameHash;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (this.deep) {
                ArrayList arrayList = new ArrayList();
                jSONPath.deepScan(obj2, this.propertyName, arrayList);
                return arrayList;
            }
            return jSONPath.getPropertyValue(obj2, this.propertyName, this.propertyNameHash);
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0087, code lost:
        
            if (r0.token() != 13) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0051, code lost:
        
            if (r11.deep != false) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:115:0x0147 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0111 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x009d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void extract(com.tradplus.ads.common.serialization.JSONPath r12, com.tradplus.ads.common.serialization.parser.DefaultJSONParser r13, com.tradplus.ads.common.serialization.JSONPath.Context r14) {
            /*
                Method dump skipped, instructions count: 380
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.PropertySegment.extract(com.tradplus.ads.common.serialization.JSONPath, com.tradplus.ads.common.serialization.parser.DefaultJSONParser, com.tradplus.ads.common.serialization.JSONPath$Context):void");
        }

        public boolean remove(JSONPath jSONPath, Object obj) {
            return jSONPath.removePropertyValue(obj, this.propertyName, this.deep);
        }

        public void setValue(JSONPath jSONPath, Object obj, Object obj2) {
            if (this.deep) {
                jSONPath.deepSet(obj, this.propertyName, this.propertyNameHash, obj2);
            } else {
                jSONPath.setPropertyValue(obj, this.propertyName, this.propertyNameHash, obj2);
            }
        }

        public PropertySegment(String str, boolean z10) {
            this.propertyName = str;
            this.propertyNameHash = TypeUtils.fnv1a_64(str);
            this.deep = z10;
        }
    }

    /* loaded from: classes.dex */
    public static class RangeSegment implements Segment {
        private final int end;
        private final int start;
        private final int step;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            int intValue = SizeSegment.instance.eval(jSONPath, obj, obj2).intValue();
            int i10 = this.start;
            if (i10 < 0) {
                i10 += intValue;
            }
            int i11 = this.end;
            if (i11 < 0) {
                i11 += intValue;
            }
            int i12 = ((i11 - i10) / this.step) + 1;
            if (i12 == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i12);
            while (i10 <= i11 && i10 < intValue) {
                arrayList.add(jSONPath.getArrayItem(obj2, i10));
                i10 += this.step;
            }
            return arrayList;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }

        public RangeSegment(int i10, int i11, int i12) {
            this.start = i10;
            this.end = i11;
            this.step = i12;
        }
    }

    /* loaded from: classes.dex */
    public interface Segment {
        Object eval(JSONPath jSONPath, Object obj, Object obj2);

        void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context);
    }

    /* loaded from: classes.dex */
    public static class TypeSegment implements Segment {
        public static final TypeSegment instance = new TypeSegment();

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public String eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (obj2 == null) {
                return C24187y.f110593z;
            }
            return obj2 instanceof Collection ? "array" : obj2 instanceof Number ? "number" : obj2 instanceof Boolean ? "boolean" : ((obj2 instanceof String) || (obj2 instanceof UUID) || (obj2 instanceof Enum)) ? "string" : "object";
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static class WildCardSegment implements Segment {
        public static final WildCardSegment instance = new WildCardSegment(false);
        public static final WildCardSegment instance_deep = new WildCardSegment(true);
        private boolean deep;

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Object eval(JSONPath jSONPath, Object obj, Object obj2) {
            if (!this.deep) {
                return jSONPath.getPropertyValues(obj2);
            }
            ArrayList arrayList = new ArrayList();
            jSONPath.deepGetPropertyValues(obj2, arrayList);
            return arrayList;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            if (context.eval) {
                Object parse = defaultJSONParser.parse();
                if (this.deep) {
                    ArrayList arrayList = new ArrayList();
                    jSONPath.deepGetPropertyValues(parse, arrayList);
                    context.object = arrayList;
                    return;
                } else {
                    if (parse instanceof JSONObject) {
                        Collection<Object> values = ((JSONObject) parse).values();
                        JSONArray jSONArray = new JSONArray(values.size());
                        Iterator<Object> it = values.iterator();
                        while (it.hasNext()) {
                            jSONArray.add(it.next());
                        }
                        context.object = jSONArray;
                        return;
                    }
                    if (parse instanceof JSONArray) {
                        context.object = parse;
                        return;
                    }
                }
            }
            throw new JSONException("TODO");
        }

        private WildCardSegment(boolean z10) {
            this.deep = z10;
        }
    }

    public JSONPath(String str) {
        this(str, SerializeConfig.getGlobalInstance(), ParserConfig.getGlobalInstance());
    }

    public static void arrayAdd(Object obj, String str, Object... objArr) {
        compile(str).arrayAdd(obj, objArr);
    }

    public static Map<String, Object> paths(Object obj) {
        return paths(obj, SerializeConfig.globalInstance);
    }

    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        init();
        Object obj2 = obj;
        int i10 = 0;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i10 >= segmentArr.length) {
                return true;
            }
            Object eval = segmentArr[i10].eval(this, obj, obj2);
            if (eval == null) {
                return false;
            }
            if (eval == Collections.EMPTY_LIST && (obj2 instanceof List)) {
                return ((List) obj2).contains(eval);
            }
            i10++;
            obj2 = eval;
        }
    }

    public boolean containsValue(Object obj, Object obj2) {
        Object eval = eval(obj);
        if (eval == obj2) {
            return true;
        }
        if (eval == null) {
            return false;
        }
        if (!(eval instanceof Iterable)) {
            return m49175eq(eval, obj2);
        }
        Iterator it = ((Iterable) eval).iterator();
        while (it.hasNext()) {
            if (m49175eq(it.next(), obj2)) {
                return true;
            }
        }
        return false;
    }

    public Object eval(Object obj) {
        if (obj == null) {
            return null;
        }
        init();
        int i10 = 0;
        Object obj2 = obj;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i10 >= segmentArr.length) {
                return obj2;
            }
            obj2 = segmentArr[i10].eval(this, obj, obj2);
            i10++;
        }
    }

    public Set<?> evalKeySet(Object obj) {
        JavaBeanSerializer javaBeanSerializer;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).keySet();
        }
        if ((obj instanceof Collection) || (obj instanceof Object[]) || obj.getClass().isArray() || (javaBeanSerializer = getJavaBeanSerializer(obj.getClass())) == null) {
            return null;
        }
        try {
            return javaBeanSerializer.getFieldNames(obj);
        } catch (Exception e3) {
            throw new JSONPathException("evalKeySet error : " + this.path, e3);
        }
    }

    public int evalSize(Object obj) {
        if (obj == null) {
            return -1;
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).size();
        }
        if (obj instanceof Object[]) {
            return ((Object[]) obj).length;
        }
        if (obj.getClass().isArray()) {
            return Array.getLength(obj);
        }
        if (obj instanceof Map) {
            Iterator it = ((Map) obj).values().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (it.next() != null) {
                    i10++;
                }
            }
            return i10;
        }
        JavaBeanSerializer javaBeanSerializer = getJavaBeanSerializer(obj.getClass());
        if (javaBeanSerializer == null) {
            return -1;
        }
        try {
            return javaBeanSerializer.getSize(obj);
        } catch (Exception e3) {
            throw new JSONPathException("evalSize error : " + this.path, e3);
        }
    }

    public Object extract(DefaultJSONParser defaultJSONParser) {
        boolean z10;
        Object obj;
        if (defaultJSONParser == null) {
            return null;
        }
        init();
        if (!this.hasRefSegment) {
            Segment[] segmentArr = this.segments;
            if (segmentArr.length == 0) {
                return defaultJSONParser.parse();
            }
            Segment segment = segmentArr[segmentArr.length - 1];
            if (!(segment instanceof TypeSegment) && !(segment instanceof FloorSegment)) {
                Context context = null;
                int i10 = 0;
                while (true) {
                    Segment[] segmentArr2 = this.segments;
                    if (i10 >= segmentArr2.length) {
                        return context.object;
                    }
                    Segment segment2 = segmentArr2[i10];
                    boolean z11 = i10 == segmentArr2.length - 1;
                    if (context == null || (obj = context.object) == null) {
                        if (!z11) {
                            Segment segment3 = segmentArr2[i10 + 1];
                            if ((!(segment2 instanceof PropertySegment) || !((PropertySegment) segment2).deep || (!(segment3 instanceof ArrayAccessSegment) && !(segment3 instanceof MultiIndexSegment) && !(segment3 instanceof MultiPropertySegment) && !(segment3 instanceof SizeSegment) && !(segment3 instanceof PropertySegment) && !(segment3 instanceof FilterSegment))) && ((!(segment3 instanceof ArrayAccessSegment) || ((ArrayAccessSegment) segment3).index >= 0) && !(segment3 instanceof FilterSegment) && !(segment2 instanceof WildCardSegment))) {
                                z10 = false;
                                Context context2 = new Context(context, z10);
                                segment2.extract(this, defaultJSONParser, context2);
                                context = context2;
                            }
                        }
                        z10 = true;
                        Context context22 = new Context(context, z10);
                        segment2.extract(this, defaultJSONParser, context22);
                        context = context22;
                    } else {
                        context.object = segment2.eval(this, null, obj);
                    }
                    i10++;
                }
            }
        }
        return eval(defaultJSONParser.parse());
    }

    public Object getArrayItem(Object obj, int i10) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            if (i10 >= 0) {
                if (i10 >= list.size()) {
                    return null;
                }
                return list.get(i10);
            }
            if (Math.abs(i10) > list.size()) {
                return null;
            }
            return list.get(list.size() + i10);
        }
        if (obj.getClass().isArray()) {
            int length = Array.getLength(obj);
            if (i10 >= 0) {
                if (i10 >= length) {
                    return null;
                }
                return Array.get(obj, i10);
            }
            if (Math.abs(i10) > length) {
                return null;
            }
            return Array.get(obj, length + i10);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj2 = map.get(Integer.valueOf(i10));
            if (obj2 == null) {
                return map.get(Integer.toString(i10));
            }
            return obj2;
        }
        if (obj instanceof Collection) {
            int i11 = 0;
            for (Object obj3 : (Collection) obj) {
                if (i11 == i10) {
                    return obj3;
                }
                i11++;
            }
            return null;
        }
        if (i10 == 0) {
            return obj;
        }
        throw new UnsupportedOperationException();
    }

    public Object getPropertyValue(Object obj, String str, long j10) {
        int i10;
        int i11;
        JSONArray jSONArray = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            try {
                obj = JSON.parseObject((String) obj);
            } catch (Exception unused) {
            }
        }
        Object obj2 = obj;
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get(str);
            if (obj3 == null) {
                if (SIZE == j10 || LENGTH == j10) {
                    return Integer.valueOf(map.size());
                }
                return obj3;
            }
            return obj3;
        }
        JavaBeanSerializer javaBeanSerializer = getJavaBeanSerializer(obj2.getClass());
        if (javaBeanSerializer != null) {
            try {
                return javaBeanSerializer.getFieldValue(obj2, str, j10, false);
            } catch (Exception e3) {
                throw new JSONPathException(C2816h.m4679a(this.path, ", segement ", str, new StringBuilder("jsonpath error, path ")), e3);
            }
        }
        int i12 = 0;
        if (obj2 instanceof List) {
            List list = (List) obj2;
            if (SIZE != j10 && LENGTH != j10) {
                while (i12 < list.size()) {
                    Object obj4 = list.get(i12);
                    if (obj4 == list) {
                        if (jSONArray == null) {
                            jSONArray = new JSONArray(list.size());
                        }
                    } else {
                        obj4 = getPropertyValue(obj4, str, j10);
                        if (obj4 instanceof Collection) {
                            Collection collection = (Collection) obj4;
                            if (jSONArray == null) {
                                jSONArray = new JSONArray(list.size());
                            }
                            jSONArray.addAll(collection);
                        } else if (obj4 != null) {
                            if (jSONArray == null) {
                                jSONArray = new JSONArray(list.size());
                            }
                        }
                        i12++;
                    }
                    jSONArray.add(obj4);
                    i12++;
                }
                if (jSONArray == null) {
                    return Collections.emptyList();
                }
                return jSONArray;
            }
            i11 = list.size();
        } else if (obj2 instanceof Object[]) {
            Object[] objArr = (Object[]) obj2;
            if (SIZE != j10 && LENGTH != j10) {
                JSONArray jSONArray2 = new JSONArray(objArr.length);
                while (i12 < objArr.length) {
                    Object obj5 = objArr[i12];
                    if (obj5 != objArr) {
                        obj5 = getPropertyValue(obj5, str, j10);
                        if (obj5 instanceof Collection) {
                            jSONArray2.addAll((Collection) obj5);
                        } else if (obj5 == null) {
                        }
                        i12++;
                    }
                    jSONArray2.add(obj5);
                    i12++;
                }
                return jSONArray2;
            }
            i11 = objArr.length;
        } else {
            if (obj2 instanceof Enum) {
                Enum r82 = (Enum) obj2;
                if (-4270347329889690746L == j10) {
                    return r82.name();
                }
                if (-1014497654951707614L == j10) {
                    i11 = r82.ordinal();
                }
            }
            if (obj2 instanceof Calendar) {
                Calendar calendar = (Calendar) obj2;
                if (8963398325558730460L == j10) {
                    i10 = 1;
                } else if (-811277319855450459L == j10) {
                    i10 = 2;
                } else if (-3851359326990528739L == j10) {
                    i10 = 5;
                } else if (4647432019745535567L == j10) {
                    i10 = 11;
                } else if (6607618197526598121L == j10) {
                    i10 = 12;
                } else if (-6586085717218287427L == j10) {
                    i10 = 13;
                }
                i11 = calendar.get(i10);
            }
            return null;
        }
        return Integer.valueOf(i11);
    }

    public boolean isRef() {
        try {
            init();
            int i10 = 0;
            while (true) {
                Segment[] segmentArr = this.segments;
                if (i10 < segmentArr.length) {
                    Class<?> cls = segmentArr[i10].getClass();
                    if (cls != ArrayAccessSegment.class && cls != PropertySegment.class) {
                        return false;
                    }
                    i10++;
                } else {
                    return true;
                }
            }
        } catch (JSONPathException unused) {
            return false;
        }
    }

    public Set<?> keySet(Object obj) {
        if (obj == null) {
            return null;
        }
        init();
        int i10 = 0;
        Object obj2 = obj;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i10 >= segmentArr.length) {
                return evalKeySet(obj2);
            }
            obj2 = segmentArr[i10].eval(this, obj, obj2);
            i10++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x008d, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008e, code lost:
    
        if (r4 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0090, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0093, code lost:
    
        if ((r1 instanceof com.tradplus.ads.common.serialization.JSONPath.PropertySegment) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0095, code lost:
    
        r1 = (com.tradplus.ads.common.serialization.JSONPath.PropertySegment) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0099, code lost:
    
        if ((r4 instanceof java.util.Collection) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x009b, code lost:
    
        r11 = r10.segments;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x009e, code lost:
    
        if (r11.length <= 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a0, code lost:
    
        r11 = r11[r11.length - 2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a7, code lost:
    
        if ((r11 instanceof com.tradplus.ads.common.serialization.JSONPath.RangeSegment) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ab, code lost:
    
        if ((r11 instanceof com.tradplus.ads.common.serialization.JSONPath.MultiIndexSegment) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ad, code lost:
    
        r11 = ((java.util.Collection) r4).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b7, code lost:
    
        if (r11.hasNext() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c1, code lost:
    
        if (r1.remove(r10, r11.next()) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c3, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00c5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ca, code lost:
    
        return r1.remove(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00cd, code lost:
    
        if ((r1 instanceof com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00d5, code lost:
    
        return ((com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment) r1).remove(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00d8, code lost:
    
        if ((r1 instanceof com.tradplus.ads.common.serialization.JSONPath.FilterSegment) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00e0, code lost:
    
        return ((com.tradplus.ads.common.serialization.JSONPath.FilterSegment) r1).remove(r10, r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e6, code lost:
    
        throw new java.lang.UnsupportedOperationException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean remove(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.remove(java.lang.Object):boolean");
    }

    public boolean set(Object obj, Object obj2) {
        return set(obj, obj2, true);
    }

    public int size(Object obj) {
        if (obj == null) {
            return -1;
        }
        init();
        int i10 = 0;
        Object obj2 = obj;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i10 >= segmentArr.length) {
                return evalSize(obj2);
            }
            obj2 = segmentArr[i10].eval(this, obj, obj2);
            i10++;
        }
    }

    /* renamed from: com.tradplus.ads.common.serialization.JSONPath$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C251581 {

        /* renamed from: $SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator */
        static final /* synthetic */ int[] f115659xb24827e8;

        static {
            int[] iArr = new int[Operator.values().length];
            f115659xb24827e8 = iArr;
            try {
                iArr[Operator.EQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115659xb24827e8[Operator.NE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115659xb24827e8[Operator.GE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f115659xb24827e8[Operator.GT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f115659xb24827e8[Operator.LE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f115659xb24827e8[Operator.LT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Context {
        final boolean eval;
        Object object;
        final Context parent;

        public Context(Context context, boolean z10) {
            this.parent = context;
            this.eval = z10;
        }
    }

    /* loaded from: classes.dex */
    public static class DoubleOpSegement extends PropertyFilter {

        /* renamed from: op */
        private final Operator f115660op;
        private final double value;

        public DoubleOpSegement(String str, boolean z10, double d10, Operator operator) {
            super(str, z10);
            this.value = d10;
            this.f115660op = operator;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null || !(obj4 instanceof Number)) {
                return false;
            }
            double doubleValue = ((Number) obj4).doubleValue();
            switch (C251581.f115659xb24827e8[this.f115660op.ordinal()]) {
                case 1:
                    if (doubleValue != this.value) {
                        return false;
                    }
                    return true;
                case 2:
                    if (doubleValue == this.value) {
                        return false;
                    }
                    return true;
                case 3:
                    if (doubleValue < this.value) {
                        return false;
                    }
                    return true;
                case 4:
                    if (doubleValue <= this.value) {
                        return false;
                    }
                    return true;
                case 5:
                    if (doubleValue > this.value) {
                        return false;
                    }
                    return true;
                case 6:
                    if (doubleValue >= this.value) {
                        return false;
                    }
                    return true;
                default:
                    return false;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class IntBetweenSegement extends PropertyFilter {
        private final long endValue;
        private final boolean not;
        private final long startValue;

        public IntBetweenSegement(String str, boolean z10, long j10, long j11, boolean z11) {
            super(str, z10);
            this.startValue = j10;
            this.endValue = j11;
            this.not = z11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null) {
                return false;
            }
            if (obj4 instanceof Number) {
                long longExtractValue = TypeUtils.longExtractValue((Number) obj4);
                if (longExtractValue >= this.startValue && longExtractValue <= this.endValue) {
                    return !this.not;
                }
            }
            return this.not;
        }
    }

    /* loaded from: classes.dex */
    public static class IntInSegement extends PropertyFilter {
        private final boolean not;
        private final long[] values;

        public IntInSegement(String str, boolean z10, long[] jArr, boolean z11) {
            super(str, z10);
            this.values = jArr;
            this.not = z11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null) {
                return false;
            }
            if (obj4 instanceof Number) {
                long longExtractValue = TypeUtils.longExtractValue((Number) obj4);
                for (long j10 : this.values) {
                    if (j10 == longExtractValue) {
                        return !this.not;
                    }
                }
            }
            return this.not;
        }
    }

    /* loaded from: classes.dex */
    public static class IntObjInSegement extends PropertyFilter {
        private final boolean not;
        private final Long[] values;

        public IntObjInSegement(String str, boolean z10, Long[] lArr, boolean z11) {
            super(str, z10);
            this.values = lArr;
            this.not = z11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            int i10 = 0;
            if (obj4 == null) {
                Long[] lArr = this.values;
                int length = lArr.length;
                while (i10 < length) {
                    if (lArr[i10] != null) {
                        i10++;
                    }
                }
                return this.not;
            }
            if (obj4 instanceof Number) {
                long longExtractValue = TypeUtils.longExtractValue((Number) obj4);
                Long[] lArr2 = this.values;
                int length2 = lArr2.length;
                while (i10 < length2) {
                    Long l = lArr2[i10];
                    if (l == null || l.longValue() != longExtractValue) {
                        i10++;
                    }
                }
            }
            return this.not;
            return !this.not;
        }
    }

    /* loaded from: classes.dex */
    public static class IntOpSegement extends PropertyFilter {

        /* renamed from: op */
        private final Operator f115661op;
        private final long value;
        private BigDecimal valueDecimal;
        private Double valueDouble;
        private Float valueFloat;

        public IntOpSegement(String str, boolean z10, long j10, Operator operator) {
            super(str, z10);
            this.value = j10;
            this.f115661op = operator;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null || !(obj4 instanceof Number)) {
                return false;
            }
            if (obj4 instanceof BigDecimal) {
                if (this.valueDecimal == null) {
                    this.valueDecimal = BigDecimal.valueOf(this.value);
                }
                int compareTo = this.valueDecimal.compareTo((BigDecimal) obj4);
                switch (C251581.f115659xb24827e8[this.f115661op.ordinal()]) {
                    case 1:
                        if (compareTo != 0) {
                            return false;
                        }
                        return true;
                    case 2:
                        if (compareTo == 0) {
                            return false;
                        }
                        return true;
                    case 3:
                        if (compareTo > 0) {
                            return false;
                        }
                        return true;
                    case 4:
                        if (compareTo >= 0) {
                            return false;
                        }
                        return true;
                    case 5:
                        if (compareTo < 0) {
                            return false;
                        }
                        return true;
                    case 6:
                        if (compareTo <= 0) {
                            return false;
                        }
                        return true;
                    default:
                        return false;
                }
            }
            if (obj4 instanceof Float) {
                if (this.valueFloat == null) {
                    this.valueFloat = Float.valueOf((float) this.value);
                }
                int compareTo2 = this.valueFloat.compareTo((Float) obj4);
                switch (C251581.f115659xb24827e8[this.f115661op.ordinal()]) {
                    case 1:
                        if (compareTo2 != 0) {
                            return false;
                        }
                        return true;
                    case 2:
                        if (compareTo2 == 0) {
                            return false;
                        }
                        return true;
                    case 3:
                        if (compareTo2 > 0) {
                            return false;
                        }
                        return true;
                    case 4:
                        if (compareTo2 >= 0) {
                            return false;
                        }
                        return true;
                    case 5:
                        if (compareTo2 < 0) {
                            return false;
                        }
                        return true;
                    case 6:
                        if (compareTo2 <= 0) {
                            return false;
                        }
                        return true;
                    default:
                        return false;
                }
            }
            if (obj4 instanceof Double) {
                if (this.valueDouble == null) {
                    this.valueDouble = Double.valueOf(this.value);
                }
                int compareTo3 = this.valueDouble.compareTo((Double) obj4);
                switch (C251581.f115659xb24827e8[this.f115661op.ordinal()]) {
                    case 1:
                        if (compareTo3 != 0) {
                            return false;
                        }
                        return true;
                    case 2:
                        if (compareTo3 == 0) {
                            return false;
                        }
                        return true;
                    case 3:
                        if (compareTo3 > 0) {
                            return false;
                        }
                        return true;
                    case 4:
                        if (compareTo3 >= 0) {
                            return false;
                        }
                        return true;
                    case 5:
                        if (compareTo3 < 0) {
                            return false;
                        }
                        return true;
                    case 6:
                        if (compareTo3 <= 0) {
                            return false;
                        }
                        return true;
                    default:
                        return false;
                }
            }
            long longExtractValue = TypeUtils.longExtractValue((Number) obj4);
            switch (C251581.f115659xb24827e8[this.f115661op.ordinal()]) {
                case 1:
                    if (longExtractValue != this.value) {
                        return false;
                    }
                    return true;
                case 2:
                    if (longExtractValue == this.value) {
                        return false;
                    }
                    return true;
                case 3:
                    if (longExtractValue < this.value) {
                        return false;
                    }
                    return true;
                case 4:
                    if (longExtractValue <= this.value) {
                        return false;
                    }
                    return true;
                case 5:
                    if (longExtractValue > this.value) {
                        return false;
                    }
                    return true;
                case 6:
                    if (longExtractValue >= this.value) {
                        return false;
                    }
                    return true;
                default:
                    return false;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class MatchSegement extends PropertyFilter {
        private final String[] containsValues;
        private final String endsWithValue;
        private final int minLength;
        private final boolean not;
        private final String startsWithValue;

        public MatchSegement(String str, boolean z10, String str2, String str3, String[] strArr, boolean z11) {
            super(str, z10);
            int i10;
            this.startsWithValue = str2;
            this.endsWithValue = str3;
            this.containsValues = strArr;
            this.not = z11;
            if (str2 != null) {
                i10 = str2.length();
            } else {
                i10 = 0;
            }
            i10 = str3 != null ? i10 + str3.length() : i10;
            if (strArr != null) {
                for (String str4 : strArr) {
                    i10 += str4.length();
                }
            }
            this.minLength = i10;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            int i10;
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null) {
                return false;
            }
            String obj5 = obj4.toString();
            if (obj5.length() < this.minLength) {
                return this.not;
            }
            String str = this.startsWithValue;
            if (str != null) {
                if (!obj5.startsWith(str)) {
                    return this.not;
                }
                i10 = this.startsWithValue.length();
            } else {
                i10 = 0;
            }
            String[] strArr = this.containsValues;
            if (strArr != null) {
                for (String str2 : strArr) {
                    int indexOf = obj5.indexOf(str2, i10);
                    if (indexOf == -1) {
                        return this.not;
                    }
                    i10 = indexOf + str2.length();
                }
            }
            String str3 = this.endsWithValue;
            if (str3 != null && !obj5.endsWith(str3)) {
                return this.not;
            }
            return !this.not;
        }
    }

    /* loaded from: classes.dex */
    public static class NullSegement extends PropertyFilter {
        public NullSegement(String str, boolean z10) {
            super(str, z10);
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            if (get(jSONPath, obj, obj3) == null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class RefOpSegement extends PropertyFilter {

        /* renamed from: op */
        private final Operator f115671op;
        private final Segment refSgement;

        public RefOpSegement(String str, boolean z10, Segment segment, Operator operator) {
            super(str, z10);
            this.refSgement = segment;
            this.f115671op = operator;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null || !(obj4 instanceof Number)) {
                return false;
            }
            Object eval = this.refSgement.eval(jSONPath, obj, obj);
            if ((eval instanceof Integer) || (eval instanceof Long) || (eval instanceof Short) || (eval instanceof Byte)) {
                long longExtractValue = TypeUtils.longExtractValue((Number) eval);
                if (!(obj4 instanceof Integer) && !(obj4 instanceof Long) && !(obj4 instanceof Short) && !(obj4 instanceof Byte)) {
                    if (obj4 instanceof BigDecimal) {
                        int compareTo = BigDecimal.valueOf(longExtractValue).compareTo((BigDecimal) obj4);
                        switch (C251581.f115659xb24827e8[this.f115671op.ordinal()]) {
                            case 1:
                                if (compareTo != 0) {
                                    return false;
                                }
                                return true;
                            case 2:
                                if (compareTo == 0) {
                                    return false;
                                }
                                return true;
                            case 3:
                                if (compareTo > 0) {
                                    return false;
                                }
                                return true;
                            case 4:
                                if (compareTo >= 0) {
                                    return false;
                                }
                                return true;
                            case 5:
                                if (compareTo < 0) {
                                    return false;
                                }
                                return true;
                            case 6:
                                if (compareTo <= 0) {
                                    return false;
                                }
                                return true;
                            default:
                                return false;
                        }
                    }
                } else {
                    long longExtractValue2 = TypeUtils.longExtractValue((Number) obj4);
                    switch (C251581.f115659xb24827e8[this.f115671op.ordinal()]) {
                        case 1:
                            if (longExtractValue2 != longExtractValue) {
                                return false;
                            }
                            return true;
                        case 2:
                            if (longExtractValue2 == longExtractValue) {
                                return false;
                            }
                            return true;
                        case 3:
                            if (longExtractValue2 < longExtractValue) {
                                return false;
                            }
                            return true;
                        case 4:
                            if (longExtractValue2 <= longExtractValue) {
                                return false;
                            }
                            return true;
                        case 5:
                            if (longExtractValue2 > longExtractValue) {
                                return false;
                            }
                            return true;
                        case 6:
                            if (longExtractValue2 >= longExtractValue) {
                                return false;
                            }
                            return true;
                    }
                }
            }
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static class RegMatchSegement extends PropertyFilter {

        /* renamed from: op */
        private final Operator f115672op;
        private final Pattern pattern;

        public RegMatchSegement(String str, boolean z10, Pattern pattern, Operator operator) {
            super(str, z10);
            this.pattern = pattern;
            this.f115672op = operator;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null) {
                return false;
            }
            return this.pattern.matcher(obj4.toString()).matches();
        }
    }

    /* loaded from: classes.dex */
    public static class RlikeSegement extends PropertyFilter {
        private final boolean not;
        private final Pattern pattern;

        public RlikeSegement(String str, boolean z10, String str2, boolean z11) {
            super(str, z10);
            this.pattern = Pattern.compile(str2);
            this.not = z11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            if (obj4 == null) {
                return false;
            }
            boolean matches = this.pattern.matcher(obj4.toString()).matches();
            if (this.not) {
                return !matches;
            }
            return matches;
        }
    }

    /* loaded from: classes.dex */
    public static class SizeSegment implements Segment {
        public static final SizeSegment instance = new SizeSegment();

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public Integer eval(JSONPath jSONPath, Object obj, Object obj2) {
            return Integer.valueOf(jSONPath.evalSize(obj2));
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Segment
        public void extract(JSONPath jSONPath, DefaultJSONParser defaultJSONParser, Context context) {
            context.object = Integer.valueOf(jSONPath.evalSize(defaultJSONParser.parse()));
        }
    }

    /* loaded from: classes.dex */
    public static class StringInSegement extends PropertyFilter {
        private final boolean not;
        private final String[] values;

        public StringInSegement(String str, boolean z10, String[] strArr, boolean z11) {
            super(str, z10);
            this.values = strArr;
            this.not = z11;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            for (String str : this.values) {
                if (str == obj4 || (str != null && str.equals(obj4))) {
                    return !this.not;
                }
            }
            return this.not;
        }
    }

    /* loaded from: classes.dex */
    public static class StringOpSegement extends PropertyFilter {

        /* renamed from: op */
        private final Operator f115673op;
        private final String value;

        public StringOpSegement(String str, boolean z10, String str2, Operator operator) {
            super(str, z10);
            this.value = str2;
            this.f115673op = operator;
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            Object obj4 = get(jSONPath, obj, obj3);
            Operator operator = this.f115673op;
            if (operator == Operator.EQ) {
                return this.value.equals(obj4);
            }
            if (operator == Operator.NE) {
                return !this.value.equals(obj4);
            }
            if (obj4 == null) {
                return false;
            }
            int compareTo = this.value.compareTo(obj4.toString());
            Operator operator2 = this.f115673op;
            if (operator2 == Operator.GE) {
                if (compareTo <= 0) {
                    return true;
                }
                return false;
            }
            if (operator2 == Operator.GT) {
                if (compareTo < 0) {
                    return true;
                }
                return false;
            }
            if (operator2 == Operator.LE) {
                if (compareTo >= 0) {
                    return true;
                }
                return false;
            }
            if (operator2 == Operator.LT && compareTo > 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class ValueSegment extends PropertyFilter {

        /* renamed from: eq */
        private boolean f115674eq;
        private final Object value;

        public ValueSegment(String str, boolean z10, Object obj, boolean z11) {
            super(str, z10);
            this.f115674eq = true;
            if (obj != null) {
                this.value = obj;
                this.f115674eq = z11;
                return;
            }
            throw new IllegalArgumentException("value is null");
        }

        @Override // com.tradplus.ads.common.serialization.JSONPath.Filter
        public boolean apply(JSONPath jSONPath, Object obj, Object obj2, Object obj3) {
            boolean equals = this.value.equals(get(jSONPath, obj, obj3));
            if (!this.f115674eq) {
                return !equals;
            }
            return equals;
        }
    }

    public JSONPath(String str, SerializeConfig serializeConfig, ParserConfig parserConfig) {
        if (str == null || str.length() == 0) {
            throw new JSONPathException("json-path can not be null or empty");
        }
        this.path = str;
        this.serializeConfig = serializeConfig;
        this.parserConfig = parserConfig;
    }

    public static JSONPath compile(String str) {
        if (str != null) {
            JSONPath jSONPath = pathCache.get(str);
            if (jSONPath == null) {
                JSONPath jSONPath2 = new JSONPath(str);
                if (pathCache.size() < 1024) {
                    pathCache.putIfAbsent(str, jSONPath2);
                    return pathCache.get(str);
                }
                return jSONPath2;
            }
            return jSONPath;
        }
        throw new JSONPathException("jsonpath can not be null");
    }

    public static boolean contains(Object obj, String str) {
        if (obj == null) {
            return false;
        }
        return compile(str).contains(obj);
    }

    public static boolean containsValue(Object obj, String str, Object obj2) {
        return compile(str).containsValue(obj, obj2);
    }

    /* renamed from: eq */
    public static boolean m49175eq(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if (obj.getClass() == obj2.getClass()) {
            return obj.equals(obj2);
        }
        if (obj instanceof Number) {
            if (!(obj2 instanceof Number)) {
                return false;
            }
            return eqNotNull((Number) obj, (Number) obj2);
        }
        return obj.equals(obj2);
    }

    public static Object eval(Object obj, String str) {
        return compile(str).eval(obj);
    }

    public static Object extract(String str, String str2) {
        return extract(str, str2, ParserConfig.global, JSON.DEFAULT_PARSER_FEATURE, new Feature[0]);
    }

    public static boolean isDouble(Class<?> cls) {
        if (cls != Float.class && cls != Double.class) {
            return false;
        }
        return true;
    }

    public static boolean isInt(Class<?> cls) {
        if (cls != Byte.class && cls != Short.class && cls != Integer.class && cls != Long.class) {
            return false;
        }
        return true;
    }

    public static Set<?> keySet(Object obj, String str) {
        JSONPath compile = compile(str);
        return compile.evalKeySet(compile.eval(obj));
    }

    public static Map<String, Object> paths(Object obj, SerializeConfig serializeConfig) {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        HashMap hashMap = new HashMap();
        paths(identityHashMap, hashMap, MqttTopic.TOPIC_LEVEL_SEPARATOR, obj, serializeConfig);
        return hashMap;
    }

    public static boolean remove(Object obj, String str) {
        return compile(str).remove(obj);
    }

    public static Object reserveToArray(Object obj, String... strArr) {
        JSONArray jSONArray = new JSONArray();
        if (strArr != null && strArr.length != 0) {
            for (String str : strArr) {
                JSONPath compile = compile(str);
                compile.init();
                jSONArray.add(compile.eval(obj));
            }
        }
        return jSONArray;
    }

    public static Object reserveToObject(Object obj, String... strArr) {
        Object eval;
        if (strArr != null && strArr.length != 0) {
            JSONObject jSONObject = new JSONObject(true);
            for (String str : strArr) {
                JSONPath compile = compile(str);
                compile.init();
                Segment[] segmentArr = compile.segments;
                if ((segmentArr[segmentArr.length - 1] instanceof PropertySegment) && (eval = compile.eval(obj)) != null) {
                    compile.set(jSONObject, eval);
                }
            }
            return jSONObject;
        }
        return obj;
    }

    public static int size(Object obj, String str) {
        JSONPath compile = compile(str);
        return compile.evalSize(compile.eval(obj));
    }

    public void arrayAdd(Object obj, Object... objArr) {
        if (objArr == null || objArr.length == 0 || obj == null) {
            return;
        }
        init();
        int i10 = 0;
        Object obj2 = null;
        Object obj3 = obj;
        int i11 = 0;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i11 >= segmentArr.length) {
                break;
            }
            if (i11 == segmentArr.length - 1) {
                obj2 = obj3;
            }
            obj3 = segmentArr[i11].eval(this, obj, obj3);
            i11++;
        }
        if (obj3 == null) {
            throw new JSONPathException("value not found in path " + this.path);
        }
        if (obj3 instanceof Collection) {
            Collection collection = (Collection) obj3;
            int length = objArr.length;
            while (i10 < length) {
                collection.add(objArr[i10]);
                i10++;
            }
            return;
        }
        Class<?> cls = obj3.getClass();
        if (!cls.isArray()) {
            throw new JSONException(C4346h.m11681a(cls, "unsupported array put operation. "));
        }
        int length2 = Array.getLength(obj3);
        Object newInstance = Array.newInstance(cls.getComponentType(), objArr.length + length2);
        System.arraycopy(obj3, 0, newInstance, 0, length2);
        while (i10 < objArr.length) {
            Array.set(newInstance, length2 + i10, objArr[i10]);
            i10++;
        }
        Segment segment = this.segments[r8.length - 1];
        if (segment instanceof PropertySegment) {
            ((PropertySegment) segment).setValue(this, obj2, newInstance);
        } else {
            if (!(segment instanceof ArrayAccessSegment)) {
                throw new UnsupportedOperationException();
            }
            ((ArrayAccessSegment) segment).setValue(this, obj2, newInstance);
        }
    }

    public void deepScan(Object obj, String str, List<Object> list) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object value = entry.getValue();
                if (str.equals(entry.getKey())) {
                    if (value instanceof Collection) {
                        list.addAll((Collection) value);
                    } else {
                        list.add(value);
                    }
                } else if (value != null && !ParserConfig.isPrimitive2(value.getClass())) {
                    deepScan(value, str, list);
                }
            }
            return;
        }
        if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                if (!ParserConfig.isPrimitive2(obj2.getClass())) {
                    deepScan(obj2, str, list);
                }
            }
            return;
        }
        JavaBeanSerializer javaBeanSerializer = getJavaBeanSerializer(obj.getClass());
        if (javaBeanSerializer != null) {
            try {
                FieldSerializer fieldSerializer = javaBeanSerializer.getFieldSerializer(str);
                if (fieldSerializer != null) {
                    try {
                        try {
                            list.add(fieldSerializer.getPropertyValueDirect(obj));
                            return;
                        } catch (IllegalAccessException e3) {
                            throw new JSONException("getFieldValue error." + str, e3);
                        }
                    } catch (InvocationTargetException e10) {
                        throw new JSONException("getFieldValue error." + str, e10);
                    }
                }
                Iterator<Object> it = javaBeanSerializer.getFieldValues(obj).iterator();
                while (it.hasNext()) {
                    deepScan(it.next(), str, list);
                }
                return;
            } catch (Exception e11) {
                throw new JSONPathException(C2816h.m4679a(this.path, ", segement ", str, new StringBuilder("jsonpath error, path ")), e11);
            }
        }
        if (obj instanceof List) {
            List list2 = (List) obj;
            for (int i10 = 0; i10 < list2.size(); i10++) {
                deepScan(list2.get(i10), str, list);
            }
        }
    }

    public void deepSet(Object obj, String str, long j10, Object obj2) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.containsKey(str)) {
                map.get(str);
                map.put(str, obj2);
                return;
            } else {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    deepSet(it.next(), str, j10, obj2);
                }
                return;
            }
        }
        Class<?> cls = obj.getClass();
        JavaBeanDeserializer javaBeanDeserializer = getJavaBeanDeserializer(cls);
        if (javaBeanDeserializer != null) {
            try {
                FieldDeserializer fieldDeserializer = javaBeanDeserializer.getFieldDeserializer(str);
                if (fieldDeserializer != null) {
                    fieldDeserializer.setValue(obj, obj2);
                    return;
                }
                Iterator<Object> it2 = getJavaBeanSerializer(cls).getObjectFieldValues(obj).iterator();
                while (it2.hasNext()) {
                    deepSet(it2.next(), str, j10, obj2);
                }
                return;
            } catch (Exception e3) {
                throw new JSONPathException(C2816h.m4679a(this.path, ", segement ", str, new StringBuilder("jsonpath error, path ")), e3);
            }
        }
        if (obj instanceof List) {
            List list = (List) obj;
            for (int i10 = 0; i10 < list.size(); i10++) {
                deepSet(list.get(i10), str, j10, obj2);
            }
        }
    }

    public JavaBeanDeserializer getJavaBeanDeserializer(Class<?> cls) {
        ObjectDeserializer deserializer = this.parserConfig.getDeserializer(cls);
        if (deserializer instanceof JavaBeanDeserializer) {
            return (JavaBeanDeserializer) deserializer;
        }
        return null;
    }

    public JavaBeanSerializer getJavaBeanSerializer(Class<?> cls) {
        ObjectSerializer objectWriter = this.serializeConfig.getObjectWriter(cls);
        if (objectWriter instanceof JavaBeanSerializer) {
            return (JavaBeanSerializer) objectWriter;
        }
        return null;
    }

    public String getPath() {
        return this.path;
    }

    public Collection<Object> getPropertyValues(Object obj) {
        if (obj == null) {
            return null;
        }
        JavaBeanSerializer javaBeanSerializer = getJavaBeanSerializer(obj.getClass());
        if (javaBeanSerializer != null) {
            try {
                return javaBeanSerializer.getFieldValues(obj);
            } catch (Exception e3) {
                throw new JSONPathException("jsonpath error, path " + this.path, e3);
            }
        }
        if (obj instanceof Map) {
            return ((Map) obj).values();
        }
        if (obj instanceof Collection) {
            return (Collection) obj;
        }
        throw new UnsupportedOperationException();
    }

    public void init() {
        if (this.segments != null) {
            return;
        }
        if ("*".equals(this.path)) {
            this.segments = new Segment[]{WildCardSegment.instance};
            return;
        }
        JSONPathParser jSONPathParser = new JSONPathParser(this.path);
        this.segments = jSONPathParser.explain();
        this.hasRefSegment = jSONPathParser.hasRefSegment;
    }

    public void patchAdd(Object obj, Object obj2, boolean z10) {
        if (obj == null) {
            return;
        }
        init();
        int i10 = 0;
        Object obj3 = null;
        Object obj4 = obj;
        while (true) {
            Segment[] segmentArr = this.segments;
            if (i10 >= segmentArr.length) {
                break;
            }
            Segment segment = segmentArr[i10];
            Object eval = segment.eval(this, obj, obj4);
            if (eval == null && i10 != this.segments.length - 1 && (segment instanceof PropertySegment)) {
                eval = new JSONObject();
                ((PropertySegment) segment).setValue(this, obj4, eval);
            }
            i10++;
            obj3 = obj4;
            obj4 = eval;
        }
        if (!z10 && (obj4 instanceof Collection)) {
            ((Collection) obj4).add(obj2);
            return;
        }
        if (obj4 != null && !z10) {
            Class<?> cls = obj4.getClass();
            if (cls.isArray()) {
                int length = Array.getLength(obj4);
                Object newInstance = Array.newInstance(cls.getComponentType(), length + 1);
                System.arraycopy(obj4, 0, newInstance, 0, length);
                Array.set(newInstance, length, obj2);
                obj2 = newInstance;
            } else if (!Map.class.isAssignableFrom(cls)) {
                throw new JSONException(C4346h.m11681a(cls, "unsupported array put operation. "));
            }
        }
        Segment segment2 = this.segments[r7.length - 1];
        if (segment2 instanceof PropertySegment) {
            ((PropertySegment) segment2).setValue(this, obj3, obj2);
        } else {
            if (segment2 instanceof ArrayAccessSegment) {
                ((ArrayAccessSegment) segment2).setValue(this, obj3, obj2);
                return;
            }
            throw new UnsupportedOperationException();
        }
    }

    public boolean removeArrayItem(JSONPath jSONPath, Object obj, int i10) {
        if (obj instanceof List) {
            List list = (List) obj;
            int size = list.size();
            if (i10 >= 0) {
                if (i10 >= size) {
                    return false;
                }
                list.remove(i10);
                return true;
            }
            int i11 = size + i10;
            if (i11 < 0) {
                return false;
            }
            list.remove(i11);
            return true;
        }
        throw new JSONPathException(C4346h.m11681a(obj.getClass(), "unsupported set operation."));
    }

    public boolean removePropertyValue(Object obj, String str, boolean z10) {
        JavaBeanDeserializer javaBeanDeserializer;
        boolean z11 = true;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.remove(str) == null) {
                z11 = false;
            }
            if (z10) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    removePropertyValue(it.next(), str, z10);
                }
            }
            return z11;
        }
        ObjectDeserializer deserializer = this.parserConfig.getDeserializer(obj.getClass());
        if (deserializer instanceof JavaBeanDeserializer) {
            javaBeanDeserializer = (JavaBeanDeserializer) deserializer;
        } else {
            javaBeanDeserializer = null;
        }
        if (javaBeanDeserializer != null) {
            FieldDeserializer fieldDeserializer = javaBeanDeserializer.getFieldDeserializer(str);
            if (fieldDeserializer != null) {
                fieldDeserializer.setValue(obj, (String) null);
            } else {
                z11 = false;
            }
            if (z10) {
                for (Object obj2 : getPropertyValues(obj)) {
                    if (obj2 != null) {
                        removePropertyValue(obj2, str, z10);
                    }
                }
            }
            return z11;
        }
        if (z10) {
            return false;
        }
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean set(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            r8 = this;
            r11 = 0
            if (r9 != 0) goto L4
            return r11
        L4:
            r8.init()
            r0 = 0
            r3 = r9
            r1 = r11
            r2 = r0
        Lb:
            com.tradplus.ads.common.serialization.JSONPath$Segment[] r4 = r8.segments
            int r5 = r4.length
            r6 = 1
            if (r1 >= r5) goto L89
            r2 = r4[r1]
            java.lang.Object r4 = r2.eval(r8, r9, r3)
            if (r4 != 0) goto L84
            com.tradplus.ads.common.serialization.JSONPath$Segment[] r4 = r8.segments
            int r5 = r4.length
            int r5 = r5 - r6
            if (r1 >= r5) goto L24
            int r5 = r1 + 1
            r4 = r4[r5]
            goto L25
        L24:
            r4 = r0
        L25:
            boolean r5 = r4 instanceof com.tradplus.ads.common.serialization.JSONPath.PropertySegment
            if (r5 == 0) goto L61
            boolean r4 = r2 instanceof com.tradplus.ads.common.serialization.JSONPath.PropertySegment
            if (r4 == 0) goto L4b
            r4 = r2
            com.tradplus.ads.common.serialization.JSONPath$PropertySegment r4 = (com.tradplus.ads.common.serialization.JSONPath.PropertySegment) r4
            java.lang.String r4 = com.tradplus.ads.common.serialization.JSONPath.PropertySegment.access$400(r4)
            java.lang.Class r5 = r3.getClass()
            com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer r5 = r8.getJavaBeanDeserializer(r5)
            if (r5 == 0) goto L4b
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer r4 = r5.getFieldDeserializer(r4)
            com.tradplus.ads.common.serialization.util.FieldInfo r4 = r4.fieldInfo
            java.lang.Class<?> r4 = r4.fieldClass
            com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer r5 = r8.getJavaBeanDeserializer(r4)
            goto L4d
        L4b:
            r4 = r0
            r5 = r4
        L4d:
            if (r5 == 0) goto L5b
            com.tradplus.ads.common.serialization.util.JavaBeanInfo r7 = r5.beanInfo
            java.lang.reflect.Constructor<?> r7 = r7.defaultConstructor
            if (r7 == 0) goto L5a
            java.lang.Object r4 = r5.createInstance(r0, r4)
            goto L6c
        L5a:
            return r11
        L5b:
            com.tradplus.ads.common.serialization.JSONObject r4 = new com.tradplus.ads.common.serialization.JSONObject
            r4.<init>()
            goto L6c
        L61:
            boolean r4 = r4 instanceof com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment
            if (r4 == 0) goto L6b
            com.tradplus.ads.common.serialization.JSONArray r4 = new com.tradplus.ads.common.serialization.JSONArray
            r4.<init>()
            goto L6c
        L6b:
            r4 = r0
        L6c:
            if (r4 == 0) goto L82
            boolean r5 = r2 instanceof com.tradplus.ads.common.serialization.JSONPath.PropertySegment
            if (r5 == 0) goto L78
            com.tradplus.ads.common.serialization.JSONPath$PropertySegment r2 = (com.tradplus.ads.common.serialization.JSONPath.PropertySegment) r2
            r2.setValue(r8, r3, r4)
            goto L84
        L78:
            boolean r5 = r2 instanceof com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment
            if (r5 == 0) goto L82
            com.tradplus.ads.common.serialization.JSONPath$ArrayAccessSegment r2 = (com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment) r2
            r2.setValue(r8, r3, r4)
            goto L84
        L82:
            r2 = r3
            goto L89
        L84:
            int r1 = r1 + 1
            r2 = r3
            r3 = r4
            goto Lb
        L89:
            if (r2 != 0) goto L8c
            return r11
        L8c:
            com.tradplus.ads.common.serialization.JSONPath$Segment[] r9 = r8.segments
            int r11 = r9.length
            int r11 = r11 - r6
            r9 = r9[r11]
            boolean r11 = r9 instanceof com.tradplus.ads.common.serialization.JSONPath.PropertySegment
            if (r11 == 0) goto L9c
            com.tradplus.ads.common.serialization.JSONPath$PropertySegment r9 = (com.tradplus.ads.common.serialization.JSONPath.PropertySegment) r9
            r9.setValue(r8, r2, r10)
            return r6
        L9c:
            boolean r11 = r9 instanceof com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment
            if (r11 == 0) goto La7
            com.tradplus.ads.common.serialization.JSONPath$ArrayAccessSegment r9 = (com.tradplus.ads.common.serialization.JSONPath.ArrayAccessSegment) r9
            boolean r9 = r9.setValue(r8, r2, r10)
            return r9
        La7:
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSONPath.set(java.lang.Object, java.lang.Object, boolean):boolean");
    }

    public boolean setArrayItem(JSONPath jSONPath, Object obj, int i10, Object obj2) {
        if (obj instanceof List) {
            List list = (List) obj;
            if (i10 >= 0) {
                list.set(i10, obj2);
            } else {
                list.set(list.size() + i10, obj2);
            }
            return true;
        }
        Class<?> cls = obj.getClass();
        if (cls.isArray()) {
            int length = Array.getLength(obj);
            if (i10 >= 0) {
                if (i10 < length) {
                    Array.set(obj, i10, obj2);
                }
            } else if (Math.abs(i10) <= length) {
                Array.set(obj, length + i10, obj2);
            }
            return true;
        }
        throw new JSONPathException(C4346h.m11681a(cls, "unsupported set operation."));
    }

    public boolean setPropertyValue(Object obj, String str, long j10, Object obj2) {
        JavaBeanDeserializer javaBeanDeserializer;
        if (obj instanceof Map) {
            ((Map) obj).put(str, obj2);
            return true;
        }
        if (obj instanceof List) {
            for (Object obj3 : (List) obj) {
                if (obj3 != null) {
                    setPropertyValue(obj3, str, j10, obj2);
                }
            }
            return true;
        }
        ObjectDeserializer deserializer = this.parserConfig.getDeserializer(obj.getClass());
        if (deserializer instanceof JavaBeanDeserializer) {
            javaBeanDeserializer = (JavaBeanDeserializer) deserializer;
        } else {
            javaBeanDeserializer = null;
        }
        if (javaBeanDeserializer != null) {
            FieldDeserializer fieldDeserializer = javaBeanDeserializer.getFieldDeserializer(j10);
            if (fieldDeserializer == null) {
                return false;
            }
            if (obj2 != null) {
                Class<?> cls = obj2.getClass();
                FieldInfo fieldInfo = fieldDeserializer.fieldInfo;
                if (cls != fieldInfo.fieldClass) {
                    obj2 = TypeUtils.cast(obj2, fieldInfo.fieldType, this.parserConfig);
                }
            }
            fieldDeserializer.setValue(obj, obj2);
            return true;
        }
        throw new UnsupportedOperationException();
    }

    @Override // com.tradplus.ads.common.serialization.JSONAware
    public String toJSONString() {
        return JSON.toJSONString(this.path);
    }

    public static int compare(Object obj, Object obj2) {
        Object d10;
        Object f10;
        if (obj.getClass() != obj2.getClass()) {
            Class<?> cls = obj.getClass();
            Class<?> cls2 = obj2.getClass();
            if (cls == BigDecimal.class) {
                if (cls2 == Integer.class) {
                    f10 = new BigDecimal(((Integer) obj2).intValue());
                } else if (cls2 == Long.class) {
                    f10 = new BigDecimal(((Long) obj2).longValue());
                } else if (cls2 == Float.class) {
                    f10 = new BigDecimal(((Float) obj2).floatValue());
                } else if (cls2 == Double.class) {
                    f10 = new BigDecimal(((Double) obj2).doubleValue());
                }
                obj2 = f10;
            } else if (cls == Long.class) {
                if (cls2 == Integer.class) {
                    f10 = new Long(((Integer) obj2).intValue());
                    obj2 = f10;
                } else {
                    if (cls2 == BigDecimal.class) {
                        d10 = new BigDecimal(((Long) obj).longValue());
                    } else if (cls2 == Float.class) {
                        d10 = new Float((float) ((Long) obj).longValue());
                    } else if (cls2 == Double.class) {
                        d10 = new Double(((Long) obj).longValue());
                    }
                    obj = d10;
                }
            } else if (cls == Integer.class) {
                if (cls2 == Long.class) {
                    d10 = new Long(((Integer) obj).intValue());
                } else if (cls2 == BigDecimal.class) {
                    d10 = new BigDecimal(((Integer) obj).intValue());
                } else if (cls2 == Float.class) {
                    d10 = new Float(((Integer) obj).intValue());
                } else if (cls2 == Double.class) {
                    d10 = new Double(((Integer) obj).intValue());
                }
                obj = d10;
            } else if (cls == Double.class) {
                if (cls2 == Integer.class) {
                    f10 = new Double(((Integer) obj2).intValue());
                } else if (cls2 == Long.class) {
                    f10 = new Double(((Long) obj2).longValue());
                } else if (cls2 == Float.class) {
                    f10 = new Double(((Float) obj2).floatValue());
                }
                obj2 = f10;
            } else if (cls == Float.class) {
                if (cls2 == Integer.class) {
                    f10 = new Float(((Integer) obj2).intValue());
                } else if (cls2 == Long.class) {
                    f10 = new Float((float) ((Long) obj2).longValue());
                } else if (cls2 == Double.class) {
                    d10 = new Double(((Float) obj).floatValue());
                    obj = d10;
                }
                obj2 = f10;
            }
        }
        return ((Comparable) obj).compareTo(obj2);
    }

    public static boolean eqNotNull(Number number, Number number2) {
        Class<?> cls = number.getClass();
        boolean isInt = isInt(cls);
        Class<?> cls2 = number2.getClass();
        boolean isInt2 = isInt(cls2);
        if (number instanceof BigDecimal) {
            BigDecimal bigDecimal = (BigDecimal) number;
            if (isInt2) {
                return bigDecimal.equals(BigDecimal.valueOf(TypeUtils.longExtractValue(number2)));
            }
        }
        if (isInt) {
            if (isInt2) {
                if (number.longValue() == number2.longValue()) {
                    return true;
                }
                return false;
            }
            if (number2 instanceof BigInteger) {
                return BigInteger.valueOf(number.longValue()).equals((BigInteger) number);
            }
        }
        if (isInt2 && (number instanceof BigInteger)) {
            return ((BigInteger) number).equals(BigInteger.valueOf(TypeUtils.longExtractValue(number2)));
        }
        boolean isDouble = isDouble(cls);
        boolean isDouble2 = isDouble(cls2);
        if (((isDouble && isDouble2) || ((isDouble && isInt2) || (isDouble2 && isInt))) && number.doubleValue() == number2.doubleValue()) {
            return true;
        }
        return false;
    }

    public static Object extract(String str, String str2, ParserConfig parserConfig, int i10, Feature... featureArr) {
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig, i10 | Feature.OrderedField.mask);
        Object extract = compile(str2).extract(defaultJSONParser);
        defaultJSONParser.lexer.close();
        return extract;
    }

    private static void paths(Map<Object, String> map, Map<String, Object> map2, String str, Object obj, SerializeConfig serializeConfig) {
        StringBuilder sb;
        String m4860c;
        String m4860c2;
        Class<?> cls;
        if (obj == null) {
            return;
        }
        if (map.put(obj, str) == null || (cls = obj.getClass()) == String.class || cls == Boolean.class || cls == Character.class || cls == UUID.class || cls.isEnum() || (obj instanceof Number) || (obj instanceof Date)) {
            map2.put(str, obj);
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (key instanceof String) {
                        paths(map, map2, str.equals(MqttTopic.TOPIC_LEVEL_SEPARATOR) ? C2811c.m4670b(key, MqttTopic.TOPIC_LEVEL_SEPARATOR) : str + MqttTopic.TOPIC_LEVEL_SEPARATOR + key, entry.getValue(), serializeConfig);
                    }
                }
                return;
            }
            int i10 = 0;
            if (obj instanceof Collection) {
                for (Object obj2 : (Collection) obj) {
                    if (str.equals(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        m4860c2 = C27866l.m52683a(i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    } else {
                        m4860c2 = C2858f.m4860c(i10, str, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    }
                    paths(map, map2, m4860c2, obj2, serializeConfig);
                    i10++;
                }
                return;
            }
            Class<?> cls2 = obj.getClass();
            if (cls2.isArray()) {
                int length = Array.getLength(obj);
                while (i10 < length) {
                    Object obj3 = Array.get(obj, i10);
                    if (str.equals(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        m4860c = C27866l.m52683a(i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    } else {
                        m4860c = C2858f.m4860c(i10, str, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    }
                    paths(map, map2, m4860c, obj3, serializeConfig);
                    i10++;
                }
                return;
            }
            if (ParserConfig.isPrimitive2(cls2) || cls2.isEnum()) {
                return;
            }
            ObjectSerializer objectWriter = serializeConfig.getObjectWriter(cls2);
            if (objectWriter instanceof JavaBeanSerializer) {
                try {
                    for (Map.Entry<String, Object> entry2 : ((JavaBeanSerializer) objectWriter).getFieldValuesMap(obj).entrySet()) {
                        String key2 = entry2.getKey();
                        if (key2 instanceof String) {
                            if (str.equals(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                                sb = new StringBuilder();
                                sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                            } else {
                                sb = new StringBuilder();
                                sb.append(str);
                                sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                            }
                            sb.append(key2);
                            paths(map, map2, sb.toString(), entry2.getValue(), serializeConfig);
                        }
                    }
                } catch (Exception e3) {
                    throw new JSONException("toJSON error", e3);
                }
            }
        }
    }

    public static Object read(String str, String str2) {
        return compile(str2).eval(JSON.parse(str));
    }

    public static boolean set(Object obj, String str, Object obj2) {
        return compile(str).set(obj, obj2);
    }

    public void deepGetPropertyValues(Object obj, List<Object> list) {
        Collection fieldValues;
        Class<?> cls = obj.getClass();
        JavaBeanSerializer javaBeanSerializer = getJavaBeanSerializer(cls);
        if (javaBeanSerializer != null) {
            try {
                fieldValues = javaBeanSerializer.getFieldValues(obj);
            } catch (Exception e3) {
                throw new JSONPathException("jsonpath error, path " + this.path, e3);
            }
        } else if (obj instanceof Map) {
            fieldValues = ((Map) obj).values();
        } else if (obj instanceof Collection) {
            fieldValues = (Collection) obj;
        } else {
            fieldValues = null;
        }
        if (fieldValues != null) {
            for (Object obj2 : fieldValues) {
                if (obj2 != null && !ParserConfig.isPrimitive2(obj2.getClass())) {
                    deepGetPropertyValues(obj2, list);
                } else {
                    list.add(obj2);
                }
            }
            return;
        }
        throw new UnsupportedOperationException(cls.getName());
    }
}
