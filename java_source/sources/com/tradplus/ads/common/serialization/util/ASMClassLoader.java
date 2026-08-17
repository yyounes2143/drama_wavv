package com.tradplus.ads.common.serialization.util;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONArray;
import com.tradplus.ads.common.serialization.JSONAware;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.JSONPath;
import com.tradplus.ads.common.serialization.JSONPathException;
import com.tradplus.ads.common.serialization.JSONReader;
import com.tradplus.ads.common.serialization.JSONStreamAware;
import com.tradplus.ads.common.serialization.JSONWriter;
import com.tradplus.ads.common.serialization.TypeReference;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import com.tradplus.ads.common.serialization.parser.JSONReaderScanner;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import com.tradplus.ads.common.serialization.parser.JSONToken;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.SymbolTable;
import com.tradplus.ads.common.serialization.parser.deserializer.AutowiredObjectDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.DefaultFieldDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraProcessable;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraProcessor;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraTypeProvider;
import com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.serializer.AfterFilter;
import com.tradplus.ads.common.serialization.serializer.BeanContext;
import com.tradplus.ads.common.serialization.serializer.BeforeFilter;
import com.tradplus.ads.common.serialization.serializer.ContextObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.ContextValueFilter;
import com.tradplus.ads.common.serialization.serializer.JSONSerializer;
import com.tradplus.ads.common.serialization.serializer.JavaBeanSerializer;
import com.tradplus.ads.common.serialization.serializer.LabelFilter;
import com.tradplus.ads.common.serialization.serializer.Labels;
import com.tradplus.ads.common.serialization.serializer.NameFilter;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.PropertyFilter;
import com.tradplus.ads.common.serialization.serializer.PropertyPreFilter;
import com.tradplus.ads.common.serialization.serializer.SerialContext;
import com.tradplus.ads.common.serialization.serializer.SerializeBeanInfo;
import com.tradplus.ads.common.serialization.serializer.SerializeConfig;
import com.tradplus.ads.common.serialization.serializer.SerializeFilter;
import com.tradplus.ads.common.serialization.serializer.SerializeFilterable;
import com.tradplus.ads.common.serialization.serializer.SerializeWriter;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import com.tradplus.ads.common.serialization.serializer.ValueFilter;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.ProtectionDomain;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class ASMClassLoader extends ClassLoader {
    private static Map<String, Class<?>> classMapping = new HashMap();
    private static ProtectionDomain DOMAIN = (ProtectionDomain) AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: com.tradplus.ads.common.serialization.util.ASMClassLoader.1
        @Override // java.security.PrivilegedAction
        public Object run() {
            return ASMClassLoader.class.getProtectionDomain();
        }
    });

    public ASMClassLoader() {
        super(getParentClassLoader());
    }

    static {
        Class<?>[] clsArr = {JSON.class, JSONObject.class, JSONArray.class, JSONPath.class, JSONAware.class, JSONException.class, JSONPathException.class, JSONReader.class, JSONStreamAware.class, JSONWriter.class, TypeReference.class, FieldInfo.class, TypeUtils.class, IOUtils.class, IdentityHashMap.class, ParameterizedTypeImpl.class, JavaBeanInfo.class, ObjectSerializer.class, JavaBeanSerializer.class, SerializeFilterable.class, SerializeBeanInfo.class, JSONSerializer.class, SerializeWriter.class, SerializeFilter.class, Labels.class, LabelFilter.class, ContextValueFilter.class, AfterFilter.class, BeforeFilter.class, NameFilter.class, PropertyFilter.class, PropertyPreFilter.class, ValueFilter.class, SerializerFeature.class, ContextObjectSerializer.class, SerialContext.class, SerializeConfig.class, JavaBeanDeserializer.class, ParserConfig.class, DefaultJSONParser.class, JSONLexer.class, JSONLexerBase.class, ParseContext.class, JSONToken.class, SymbolTable.class, Feature.class, JSONScanner.class, JSONReaderScanner.class, AutowiredObjectDeserializer.class, ObjectDeserializer.class, ExtraProcessor.class, ExtraProcessable.class, ExtraTypeProvider.class, BeanContext.class, FieldDeserializer.class, DefaultFieldDeserializer.class};
        for (int i10 = 0; i10 < 56; i10++) {
            Class<?> cls = clsArr[i10];
            classMapping.put(cls.getName(), cls);
        }
    }

    public ASMClassLoader(ClassLoader classLoader) {
        super(classLoader);
    }

    public Class<?> defineClassPublic(String str, byte[] bArr, int i10, int i11) {
        return defineClass(str, bArr, i10, i11, DOMAIN);
    }

    @Override // java.lang.ClassLoader
    public Class<?> loadClass(String str, boolean z10) {
        Class<?> cls = classMapping.get(str);
        if (cls != null) {
            return cls;
        }
        return super.loadClass(str, z10);
    }

    public static ClassLoader getParentClassLoader() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader != null) {
            try {
                contextClassLoader.loadClass(JSON.class.getName());
                return contextClassLoader;
            } catch (ClassNotFoundException unused) {
            }
        }
        return JSON.class.getClassLoader();
    }

    public boolean isExternalClass(Class<?> cls) {
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            return false;
        }
        for (ClassLoader classLoader2 = this; classLoader2 != null; classLoader2 = classLoader2.getParent()) {
            if (classLoader2 == classLoader) {
                return false;
            }
        }
        return true;
    }
}
