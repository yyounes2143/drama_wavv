package com.tradplus.ads.common.serialization;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONReaderScanner;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.Closeable;
import java.io.Reader;
import java.lang.reflect.Type;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p000.C27866l;

/* loaded from: classes8.dex */
public class JSONReader implements Closeable {
    private JSONStreamContext context;
    private final DefaultJSONParser parser;

    public JSONReader(DefaultJSONParser defaultJSONParser) {
        this.parser = defaultJSONParser;
    }

    public Object readObject() {
        if (this.context == null) {
            return this.parser.parse();
        }
        readBefore();
        int i10 = this.context.state;
        Object parseKey = (i10 == 1001 || i10 == 1003) ? this.parser.parseKey() : this.parser.parse();
        readAfter();
        return parseKey;
    }

    public JSONReader(JSONLexer jSONLexer) {
        this(new DefaultJSONParser(jSONLexer));
    }

    private void endStructure() {
        int i10;
        JSONStreamContext jSONStreamContext = this.context.parent;
        this.context = jSONStreamContext;
        if (jSONStreamContext == null) {
            return;
        }
        switch (jSONStreamContext.state) {
            case 1001:
            case 1003:
                i10 = 1002;
                break;
            case 1002:
                i10 = 1003;
                break;
            case 1004:
                i10 = 1005;
                break;
            default:
                i10 = -1;
                break;
        }
        if (i10 != -1) {
            jSONStreamContext.state = i10;
        }
    }

    private void readAfter() {
        int i10;
        JSONStreamContext jSONStreamContext = this.context;
        int i11 = jSONStreamContext.state;
        switch (i11) {
            case 1001:
            case 1003:
                i10 = 1002;
                break;
            case 1002:
                i10 = 1003;
                break;
            case 1004:
                i10 = 1005;
                break;
            case 1005:
                i10 = -1;
                break;
            default:
                throw new JSONException(C27866l.m52683a(i11, "illegal state : "));
        }
        if (i10 != -1) {
            jSONStreamContext.state = i10;
        }
    }

    private void readBefore() {
        DefaultJSONParser defaultJSONParser;
        int i10 = this.context.state;
        int i11 = 16;
        switch (i10) {
            case 1001:
            case 1004:
                return;
            case 1002:
                defaultJSONParser = this.parser;
                i11 = 17;
                break;
            case 1003:
                this.parser.accept(16, 18);
                return;
            case 1005:
                defaultJSONParser = this.parser;
                break;
            default:
                throw new JSONException(C27866l.m52683a(i10, "illegal state : "));
        }
        defaultJSONParser.accept(i11);
    }

    private void startStructure() {
        DefaultJSONParser defaultJSONParser;
        int i10;
        switch (this.context.state) {
            case 1001:
            case 1004:
                return;
            case 1002:
                defaultJSONParser = this.parser;
                i10 = 17;
                break;
            case 1003:
            case 1005:
                defaultJSONParser = this.parser;
                i10 = 16;
                break;
            default:
                throw new JSONException("illegal state : " + this.context.state);
        }
        defaultJSONParser.accept(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.parser.close();
    }

    public void endArray() {
        this.parser.accept(15);
        endStructure();
    }

    public void endObject() {
        this.parser.accept(13);
        endStructure();
    }

    public Locale getLocal() {
        return this.parser.lexer.getLocale();
    }

    public TimeZone getTimzeZone() {
        return this.parser.lexer.getTimeZone();
    }

    public boolean hasNext() {
        if (this.context != null) {
            int i10 = this.parser.lexer.token();
            int i11 = this.context.state;
            switch (i11) {
                case 1001:
                case 1003:
                    if (i10 == 13) {
                        return false;
                    }
                    return true;
                case 1002:
                default:
                    throw new JSONException(C27866l.m52683a(i11, "illegal state : "));
                case 1004:
                case 1005:
                    if (i10 == 15) {
                        return false;
                    }
                    return true;
            }
        }
        throw new JSONException("context is null");
    }

    public void jsonCfg(Feature feature, boolean z10) {
        this.parser.jsonCfg(feature, z10);
    }

    public int peek() {
        return this.parser.lexer.token();
    }

    public Integer readInteger() {
        Object parse;
        if (this.context == null) {
            parse = this.parser.parse();
        } else {
            readBefore();
            parse = this.parser.parse();
            readAfter();
        }
        return TypeUtils.castToInt(parse);
    }

    public Long readLong() {
        Object parse;
        if (this.context == null) {
            parse = this.parser.parse();
        } else {
            readBefore();
            parse = this.parser.parse();
            readAfter();
        }
        return TypeUtils.castToLong(parse);
    }

    public <T> T readObject(TypeReference<T> typeReference) {
        return (T) readObject(typeReference.getType());
    }

    public String readString() {
        Object parse;
        if (this.context == null) {
            parse = this.parser.parse();
        } else {
            readBefore();
            JSONLexer jSONLexer = this.parser.lexer;
            if (this.context.state == 1001 && jSONLexer.token() == 18) {
                String stringVal = jSONLexer.stringVal();
                jSONLexer.nextToken();
                parse = stringVal;
            } else {
                parse = this.parser.parse();
            }
            readAfter();
        }
        return TypeUtils.castToString(parse);
    }

    public void setLocale(Locale locale) {
        this.parser.lexer.setLocale(locale);
    }

    public void setTimzeZone(TimeZone timeZone) {
        this.parser.lexer.setTimeZone(timeZone);
    }

    public void startArray() {
        JSONStreamContext jSONStreamContext;
        if (this.context == null) {
            jSONStreamContext = new JSONStreamContext(null, 1004);
        } else {
            startStructure();
            jSONStreamContext = new JSONStreamContext(this.context, 1004);
        }
        this.context = jSONStreamContext;
        this.parser.accept(14);
    }

    public void startObject() {
        JSONStreamContext jSONStreamContext;
        if (this.context == null) {
            jSONStreamContext = new JSONStreamContext(null, 1001);
        } else {
            startStructure();
            jSONStreamContext = new JSONStreamContext(this.context, 1001);
        }
        this.context = jSONStreamContext;
        this.parser.accept(12, 18);
    }

    public JSONReader(Reader reader) {
        this(reader, new Feature[0]);
    }

    public <T> T readObject(Class<T> cls) {
        if (this.context == null) {
            return (T) this.parser.parseObject((Class) cls);
        }
        readBefore();
        T t3 = (T) this.parser.parseObject((Class) cls);
        readAfter();
        return t3;
    }

    public JSONReader(Reader reader, Feature... featureArr) {
        this(new JSONReaderScanner(reader));
        for (Feature feature : featureArr) {
            jsonCfg(feature, true);
        }
    }

    public <T> T readObject(Type type) {
        if (this.context == null) {
            return (T) this.parser.parseObject(type);
        }
        readBefore();
        T t3 = (T) this.parser.parseObject(type);
        readAfter();
        return t3;
    }

    public Object readObject(Map map) {
        if (this.context == null) {
            return this.parser.parseObject(map);
        }
        readBefore();
        Object parseObject = this.parser.parseObject(map);
        readAfter();
        return parseObject;
    }

    public void readObject(Object obj) {
        if (this.context == null) {
            this.parser.parseObject(obj);
            return;
        }
        readBefore();
        this.parser.parseObject(obj);
        readAfter();
    }
}
