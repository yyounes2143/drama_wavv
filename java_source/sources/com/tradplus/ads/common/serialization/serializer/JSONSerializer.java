package com.tradplus.ads.common.serialization.serializer;

import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.util.IOUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes3.dex */
public class JSONSerializer extends SerializeFilterable {
    protected final SerializeConfig config;
    protected SerialContext context;
    private DateFormat dateFormat;
    private String dateFormatPattern;
    private String fastJsonConfigDateFormatPattern;
    private String indent;
    private int indentCount;
    protected Locale locale;
    public final SerializeWriter out;
    protected IdentityHashMap<Object, SerialContext> references;
    protected TimeZone timeZone;

    public JSONSerializer() {
        this(new SerializeWriter(), SerializeConfig.getGlobalInstance());
    }

    public static void write(SerializeWriter serializeWriter, Object obj) {
        new JSONSerializer(serializeWriter).write(obj);
    }

    public void setContext(SerialContext serialContext) {
        this.context = serialContext;
    }

    public void setDateFormat(String str) {
        this.dateFormatPattern = str;
        if (this.dateFormat != null) {
            this.dateFormat = null;
        }
    }

    public final void writeWithFieldName(Object obj, Object obj2) {
        writeWithFieldName(obj, obj2, null, 0);
    }

    public JSONSerializer(SerializeConfig serializeConfig) {
        this(new SerializeWriter(), serializeConfig);
    }

    private DateFormat generateDateFormat(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, this.locale);
        simpleDateFormat.setTimeZone(this.timeZone);
        return simpleDateFormat;
    }

    public static void write(Writer writer, Object obj) {
        SerializeWriter serializeWriter = new SerializeWriter();
        try {
            try {
                new JSONSerializer(serializeWriter).write(obj);
                serializeWriter.writeTo(writer);
            } catch (IOException e3) {
                throw new JSONException(e3.getMessage(), e3);
            }
        } finally {
            serializeWriter.close();
        }
    }

    public boolean checkValue(SerializeFilterable serializeFilterable) {
        List<ContextValueFilter> list;
        List<ValueFilter> list2;
        List<ContextValueFilter> list3;
        List<ValueFilter> list4 = this.valueFilters;
        if ((list4 != null && list4.size() > 0) || (((list = this.contextValueFilters) != null && list.size() > 0) || (((list2 = serializeFilterable.valueFilters) != null && list2.size() > 0) || (((list3 = serializeFilterable.contextValueFilters) != null && list3.size() > 0) || this.out.writeNonStringValueAsString)))) {
            return true;
        }
        return false;
    }

    public void close() {
        this.out.close();
    }

    public boolean containsReference(Object obj) {
        SerialContext serialContext;
        IdentityHashMap<Object, SerialContext> identityHashMap = this.references;
        if (identityHashMap == null || (serialContext = identityHashMap.get(obj)) == null || obj == Collections.emptyMap()) {
            return false;
        }
        Object obj2 = serialContext.fieldName;
        if (obj2 != null && !(obj2 instanceof Integer) && !(obj2 instanceof String)) {
            return false;
        }
        return true;
    }

    public void decrementIdent() {
        this.indentCount--;
    }

    public SerialContext getContext() {
        return this.context;
    }

    public DateFormat getDateFormat() {
        String str;
        if (this.dateFormat == null && (str = this.dateFormatPattern) != null) {
            this.dateFormat = generateDateFormat(str);
        }
        return this.dateFormat;
    }

    public String getDateFormatPattern() {
        DateFormat dateFormat = this.dateFormat;
        if (dateFormat instanceof SimpleDateFormat) {
            return ((SimpleDateFormat) dateFormat).toPattern();
        }
        return this.dateFormatPattern;
    }

    public String getFastJsonConfigDateFormatPattern() {
        return this.fastJsonConfigDateFormatPattern;
    }

    public int getIndentCount() {
        return this.indentCount;
    }

    public SerializeConfig getMapping() {
        return this.config;
    }

    public ObjectSerializer getObjectWriter(Class<?> cls) {
        return this.config.getObjectWriter(cls);
    }

    public SerializeWriter getWriter() {
        return this.out;
    }

    public boolean hasNameFilters(SerializeFilterable serializeFilterable) {
        List<NameFilter> list;
        List<NameFilter> list2 = this.nameFilters;
        if ((list2 != null && list2.size() > 0) || ((list = serializeFilterable.nameFilters) != null && list.size() > 0)) {
            return true;
        }
        return false;
    }

    public boolean hasPropertyFilters(SerializeFilterable serializeFilterable) {
        List<PropertyFilter> list;
        List<PropertyFilter> list2 = this.propertyFilters;
        if ((list2 != null && list2.size() > 0) || ((list = serializeFilterable.propertyFilters) != null && list.size() > 0)) {
            return true;
        }
        return false;
    }

    public void incrementIndent() {
        this.indentCount++;
    }

    public boolean isEnabled(SerializerFeature serializerFeature) {
        return this.out.isEnabled(serializerFeature);
    }

    public final boolean isWriteClassName(Type type, Object obj) {
        SerialContext serialContext;
        if (this.out.isEnabled(SerializerFeature.WriteClassName) && (type != null || !this.out.isEnabled(SerializerFeature.NotWriteRootClassName) || ((serialContext = this.context) != null && serialContext.parent != null))) {
            return true;
        }
        return false;
    }

    public void jsonCfg(SerializerFeature serializerFeature, boolean z10) {
        this.out.jsonCfg(serializerFeature, z10);
    }

    public void popContext() {
        SerialContext serialContext = this.context;
        if (serialContext != null) {
            this.context = serialContext.parent;
        }
    }

    public void println() {
        this.out.write(10);
        for (int i10 = 0; i10 < this.indentCount; i10++) {
            this.out.write(this.indent);
        }
    }

    public void setContext(SerialContext serialContext, Object obj, Object obj2, int i10) {
        setContext(serialContext, obj, obj2, i10, 0);
    }

    public void setDateFormat(DateFormat dateFormat) {
        this.dateFormat = dateFormat;
        if (this.dateFormatPattern != null) {
            this.dateFormatPattern = null;
        }
    }

    public void setFastJsonConfigDateFormatPattern(String str) {
        this.fastJsonConfigDateFormatPattern = str;
    }

    public String toString() {
        return this.out.toString();
    }

    public final void writeAs(Object obj, Class cls) {
        if (obj == null) {
            this.out.writeNull();
            return;
        }
        try {
            getObjectWriter(cls).write(this, obj, null, null, 0);
        } catch (IOException e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public final void writeKeyValue(char c10, String str, Object obj) {
        if (c10 != 0) {
            this.out.write(c10);
        }
        this.out.writeFieldName(str);
        write(obj);
    }

    public void writeNull() {
        this.out.writeNull();
    }

    public void writeReference(Object obj) {
        SerializeWriter serializeWriter;
        String str;
        SerializeWriter serializeWriter2;
        String str2;
        SerialContext serialContext = this.context;
        if (obj == serialContext.object) {
            serializeWriter2 = this.out;
            str2 = "{\"$ref\":\"@\"}";
        } else {
            SerialContext serialContext2 = serialContext.parent;
            if (serialContext2 != null && obj == serialContext2.object) {
                serializeWriter2 = this.out;
                str2 = "{\"$ref\":\"..\"}";
            } else {
                while (true) {
                    SerialContext serialContext3 = serialContext.parent;
                    if (serialContext3 == null) {
                        break;
                    } else {
                        serialContext = serialContext3;
                    }
                }
                if (obj == serialContext.object) {
                    serializeWriter = this.out;
                    str = "{\"$ref\":\"$\"}";
                } else {
                    this.out.write("{\"$ref\":\"");
                    this.out.write(this.references.get(obj).toString());
                    serializeWriter = this.out;
                    str = "\"}";
                }
                serializeWriter.write(str);
                return;
            }
        }
        serializeWriter2.write(str2);
    }

    public final void writeWithFieldName(Object obj, Object obj2, Type type, int i10) {
        try {
            if (obj == null) {
                this.out.writeNull();
            } else {
                getObjectWriter(obj.getClass()).write(this, obj, obj2, type, i10);
            }
        } catch (IOException e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public final void writeWithFormat(Object obj, String str) {
        GZIPOutputStream gZIPOutputStream;
        String replaceAll;
        if (obj instanceof Date) {
            if ("unixtime".equals(str)) {
                this.out.writeInt((int) (((Date) obj).getTime() / 1000));
                return;
            }
            if ("millis".equals(str)) {
                this.out.writeLong(((Date) obj).getTime());
                return;
            }
            DateFormat dateFormat = getDateFormat();
            if (dateFormat == null) {
                if (str != null) {
                    try {
                        dateFormat = generateDateFormat(str);
                    } catch (IllegalArgumentException unused) {
                        replaceAll = str.replaceAll(RequestConfiguration.MAX_AD_CONTENT_RATING_T, "'T'");
                    }
                } else {
                    replaceAll = this.fastJsonConfigDateFormatPattern;
                    if (replaceAll == null) {
                        replaceAll = JSON.DEFFAULT_DATE_FORMAT;
                    }
                }
                dateFormat = generateDateFormat(replaceAll);
            }
            this.out.writeString(dateFormat.format((Date) obj));
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (!"gzip".equals(str) && !"gzip,base64".equals(str)) {
                if ("hex".equals(str)) {
                    this.out.writeHex(bArr);
                    return;
                } else {
                    this.out.writeByteArray(bArr);
                    return;
                }
            }
            GZIPOutputStream gZIPOutputStream2 = null;
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    if (bArr.length < 512) {
                        gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream, bArr.length);
                    } else {
                        gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    }
                    gZIPOutputStream2 = gZIPOutputStream;
                    gZIPOutputStream2.write(bArr);
                    gZIPOutputStream2.finish();
                    this.out.writeByteArray(byteArrayOutputStream.toByteArray());
                    IOUtils.close(gZIPOutputStream2);
                    return;
                } catch (IOException e3) {
                    throw new JSONException("write gzipBytes error", e3);
                }
            } catch (Throwable th) {
                IOUtils.close(gZIPOutputStream2);
                throw th;
            }
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            Iterator it = collection.iterator();
            this.out.write(91);
            for (int i10 = 0; i10 < collection.size(); i10++) {
                Object next = it.next();
                if (i10 != 0) {
                    this.out.write(44);
                }
                writeWithFormat(next, str);
            }
            this.out.write(93);
            return;
        }
        write(obj);
    }

    public JSONSerializer(SerializeWriter serializeWriter) {
        this(serializeWriter, SerializeConfig.getGlobalInstance());
    }

    public void setContext(SerialContext serialContext, Object obj, Object obj2, int i10, int i11) {
        if (this.out.disableCircularReferenceDetect) {
            return;
        }
        this.context = new SerialContext(serialContext, obj, obj2, i10, i11);
        if (this.references == null) {
            this.references = new IdentityHashMap<>();
        }
        this.references.put(obj, this.context);
    }

    public final void write(Object obj) {
        if (obj == null) {
            this.out.writeNull();
            return;
        }
        try {
            getObjectWriter(obj.getClass()).write(this, obj, null, null, 0);
        } catch (IOException e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public JSONSerializer(SerializeWriter serializeWriter, SerializeConfig serializeConfig) {
        this.indentCount = 0;
        this.indent = "\t";
        this.references = null;
        this.timeZone = JSON.defaultTimeZone;
        this.locale = JSON.defaultLocale;
        this.out = serializeWriter;
        this.config = serializeConfig;
    }

    public void setContext(Object obj, Object obj2) {
        setContext(this.context, obj, obj2, 0);
    }

    public final void write(String str) {
        StringCodec.instance.write(this, str);
    }
}
